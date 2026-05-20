import { execFile, spawn, type ChildProcess } from "node:child_process";
import { EventEmitter } from "node:events";
import { existsSync } from "node:fs";
import fs from "node:fs/promises";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";
import { promisify } from "node:util";
import type { OscArg, ServerStatusState } from "./types.js";

const execFileAsync = promisify(execFile);

const READY_MARKERS = ["AKM SERVER READY", "AKM SPAT SERVER READY"];
// Lines that scsynth / sclang print when scsynth dies before reaching the
// ready marker (audio device issue, mid-boot crash, etc). Used to fail the
// boot fast instead of waiting out the full boot timeout.
//
// `[AKM] FATAL:` is emitted by 01_server_options.scd's pre-flight when the
// audio device(s) named in server.json don't exist on this host. The marker
// has to land here too because sclang prints it but scsynth doesn't actually
// crash — sclang quits itself via `0.exit` instead.
const SCSYNTH_EARLY_EXIT_MARKERS = [
	"Server 'localhost' exited with exit code",
	"could not initialize audio.",
	"could not open audio device",
	"[AKM] FATAL:"
];
// Line printed by sclang's Server class when scsynth's process is gone. We
// wait for this on stop so SIGTERM doesn't land on scsynth mid-CoreAudio
// teardown (which leaves BlackHole 64ch in a half-open HAL state and breaks
// the very next boot).
const SCSYNTH_EXITED_MARKER = "Server 'localhost' exited with exit code";
const DEFAULT_SERVER_CONFIG = "packages/akm-config/venues/main/server.json";
const DEFAULT_BOOTSTRAP = "akm-server/bootstrap.scd";
const DEFAULT_SCLANG_BIN = "/Applications/SuperCollider.app/Contents/MacOS/sclang";
const DEFAULT_BOOT_TIMEOUT_MS = 45_000;
const DEFAULT_QUIT_TIMEOUT_MS = 7_000;
const DEFAULT_POST_STOP_COOLDOWN_MS = 750;
const DEFAULT_SCSYNTH_EXIT_GRACE_MS = 4_000;

export type ServerManagerStatus = {
	state: ServerStatusState;
	error?: string;
};

type ServerManagerTransport = {
	sendOsc: (address: string, args: OscArg[]) => void;
	waitForAddress: (address: string, timeoutMs: number, sinceTs?: number) => Promise<unknown>;
	waitForAddressPrefix: (addressPrefix: string, timeoutMs: number, sinceTs?: number) => Promise<unknown>;
};

type Logger = {
	info: (...args: unknown[]) => void;
	warn: (...args: unknown[]) => void;
	error: (...args: unknown[]) => void;
};

function parseMs(value: string | undefined, fallback: number): number {
	if (!value) {
		return fallback;
	}

	const parsed = Number(value);
	return Number.isFinite(parsed) && parsed > 0 ? parsed : fallback;
}

function splitIntoLines(chunk: string): string[] {
	return chunk
		.split(/\r?\n/g)
		.map((line) => line.trimEnd())
		.filter((line) => line.length > 0);
}

function isNoSuchProcessError(error: unknown): boolean {
	return (
		typeof error === "object" &&
		error !== null &&
		"code" in error &&
		(error as { code?: unknown }).code === "ESRCH"
	);
}

function resolveRepoRoot(): string {
	const fromInitCwd = process.env.INIT_CWD;
	if (fromInitCwd && existsSync(path.join(fromInitCwd, "pnpm-workspace.yaml"))) {
		return fromInitCwd;
	}

	const fromModulePath = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "../../..");
	if (existsSync(path.join(fromModulePath, "pnpm-workspace.yaml"))) {
		return fromModulePath;
	}

	return process.cwd();
}

export class ServerManager {
	private readonly bus = new EventEmitter();
	private readonly rootDir: string;
	private readonly serverConfigPath: string;
	private readonly layoutPath: string;
	private readonly bootstrapPath: string;
	private readonly sclangBin: string;
	private readonly bootTimeoutMs: number;
	private readonly quitTimeoutMs: number;
	private readonly postStopCooldownMs: number;
	private readonly scsynthExitGraceMs: number;
	private readonly logger: Logger;
	private status: ServerManagerStatus = { state: "idle" };
	private child: ChildProcess | null = null;
	private childUsesDetachedGroup = false;
	private commandQueue: Promise<void> = Promise.resolve();
	private expectedStop = false;
	// Timestamp (ms) at which the last child fully exited. `startOnce` blocks
	// until at least `postStopCooldownMs` past this point so macOS Core Audio
	// has time to release the (virtual) device before the next scsynth grabs
	// it.
	private lastChildExitedAt = 0;

	public constructor(private readonly transport: ServerManagerTransport, logger?: Logger) {
		this.logger = logger ?? console;
		this.rootDir = resolveRepoRoot();

		this.serverConfigPath = path.resolve(
			this.rootDir,
			process.env.AKM_SERVER_CONFIG_PATH ?? DEFAULT_SERVER_CONFIG
		);
		this.layoutPath = path.resolve(
			this.rootDir,
			process.env.AKM_LAYOUT_PATH ?? path.join(path.dirname(this.serverConfigPath), "layout.json")
		);
		this.bootstrapPath = path.resolve(this.rootDir, process.env.AKM_BOOTSTRAP_PATH ?? DEFAULT_BOOTSTRAP);
		this.sclangBin = process.env.AKM_SCLANG_BIN ?? DEFAULT_SCLANG_BIN;
		this.bootTimeoutMs = parseMs(process.env.AKM_BOOT_TIMEOUT_MS, DEFAULT_BOOT_TIMEOUT_MS);
		this.quitTimeoutMs = parseMs(process.env.AKM_QUIT_TIMEOUT_MS, DEFAULT_QUIT_TIMEOUT_MS);
		this.postStopCooldownMs = parseMs(
			process.env.AKM_POST_STOP_COOLDOWN_MS,
			DEFAULT_POST_STOP_COOLDOWN_MS
		);
		this.scsynthExitGraceMs = parseMs(
			process.env.AKM_SCSYNTH_EXIT_GRACE_MS,
			DEFAULT_SCSYNTH_EXIT_GRACE_MS
		);
	}

	public getStatus(): ServerManagerStatus {
		return { ...this.status };
	}

	public onStatusChange(listener: (status: ServerManagerStatus) => void): () => void {
		this.bus.on("status", listener);
		return () => this.bus.off("status", listener);
	}

	public onLogLine(listener: (line: string) => void): () => void {
		this.bus.on("log", listener);
		return () => this.bus.off("log", listener);
	}

	public async start(): Promise<void> {
		return this.enqueue(() => this.startOnce());
	}

	public async stop(): Promise<void> {
		return this.enqueue(() => this.stopOnce());
	}

	public async restart(): Promise<void> {
		return this.enqueue(async () => {
			await this.stopOnce();
			await this.startOnce();
		});
	}

	public async shutdown(): Promise<void> {
		await this.stop();
	}

	private enqueue(action: () => Promise<void>): Promise<void> {
		const run = this.commandQueue.then(action, action);
		this.commandQueue = run.then(
			() => undefined,
			() => undefined
		);
		return run;
	}

	private async startOnce(): Promise<void> {
		if (this.status.state === "ready" || this.status.state === "starting") {
			return;
		}

		if (this.child && this.child.exitCode === null) {
			this.logger.warn("[server-manager] start requested while sclang is still running; terminating stale process first");
			await this.terminateChildProcess(this.child, "Timed out waiting for stale sclang process to exit");
			this.child = null;
			this.childUsesDetachedGroup = false;
		}

		await this.killOrphanScsynth();
		await this.waitForPostStopCooldown();
		await this.assertConfigFiles();
		this.transition({ state: "starting" });
		this.expectedStop = false;
		const startRequestedAt = Date.now();

		let combinedLog = "";
		let exitedEarly = false;
		const earlyExitWaiters: Array<(error: Error) => void> = [];
		const child = spawn(this.sclangBin, [this.bootstrapPath, "--", this.layoutPath, this.serverConfigPath], {
			cwd: this.rootDir,
			detached: true,
			stdio: ["ignore", "pipe", "pipe"]
		});

		this.child = child;
		this.childUsesDetachedGroup = true;

		const checkEarlyExitMarker = () => {
			for (const marker of SCSYNTH_EARLY_EXIT_MARKERS) {
				const markerIndex = combinedLog.indexOf(marker);
				if (markerIndex < 0) {
					continue;
				}
				let message: string;
				if (marker === "[AKM] FATAL:") {
					// Surface the exact FATAL line(s) from sclang verbatim.
					// Authoritatively names the misconfigured device etc.
					const fatalLines = combinedLog
						.split(/\r?\n/)
						.filter((line) => line.includes("[AKM] FATAL:"))
						.map((line) => line.trim())
						.filter((line) => line.length > 0);
					message =
						fatalLines.length > 0
							? `SuperCollider aborted boot: ${fatalLines.join(" | ")}`
							: "SuperCollider aborted boot with [AKM] FATAL marker.";
				} else {
					message =
						`scsynth aborted boot before ready: "${marker}". Audio device may be in use ` +
						`by another process, or BlackHole 64ch is in a half-open state from a prior crash.`;
				}
				const error = new Error(message);
				for (const reject of earlyExitWaiters.splice(0)) {
					reject(error);
				}
				return;
			}
		};

		const onChunk = (chunk: Buffer, stream: "stdout" | "stderr") => {
			const text = chunk.toString("utf8");
			combinedLog += text;
			for (const line of splitIntoLines(text)) {
				this.bus.emit("log", `[${stream}] ${line}`);
			}
			checkEarlyExitMarker();
		};

		child.stdout.on("data", (chunk: Buffer) => onChunk(chunk, "stdout"));
		child.stderr.on("data", (chunk: Buffer) => onChunk(chunk, "stderr"));

		child.once("error", (error) => {
			this.logger.error(
				`[server-manager] failed to start sclang: ${error instanceof Error ? error.message : String(error)}`
			);
		});

		child.once("exit", (code, signal) => {
			const exitedUnexpectedly = !this.expectedStop && this.status.state === "ready";
			if (this.child === child) {
				this.child = null;
				this.childUsesDetachedGroup = false;
			}
			this.lastChildExitedAt = Date.now();

			if (this.status.state === "starting") {
				exitedEarly = true;
			}

			if (exitedUnexpectedly) {
				this.transition({
					state: "error",
					error: `sclang exited unexpectedly (code=${code ?? "null"}, signal=${signal ?? "null"})`
				});
			}

			if (this.status.state === "stopping") {
				this.transition({ state: "stopped" });
			}
		});

		// Fast-fail when scsynth dies in mid-boot. Surfaces the actual cause
		// instead of a generic boot timeout 45s later.
		const earlyExitDetector = new Promise<never>((_, reject) => {
			earlyExitWaiters.push(reject);
		});

		try {
			await Promise.race([
				this.waitForReadyMarker(
					() => READY_MARKERS.some((marker) => combinedLog.includes(marker)),
					() => exitedEarly || child.exitCode !== null
				),
				this.transport.waitForAddress("/akm/server/event/ready", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddress("/akm/server/ready", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddress("/akm/server/heartbeat", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddress("/akm/server/meters", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddressPrefix(
					"/akm/server/state/source/",
					this.bootTimeoutMs,
					startRequestedAt
				),
				earlyExitDetector,
				this.delayAndThrow(this.bootTimeoutMs, "Boot timeout waiting for AKM SERVER READY")
			]);
			this.transition({ state: "ready" });
		} catch (error) {
			const message = error instanceof Error ? error.message : String(error);
			this.transition({ state: "error", error: message });
			if (child.exitCode === null) {
				await this.terminateChildProcess(child, "sclang did not exit after startup failure");
			}
		} finally {
			earlyExitWaiters.length = 0;
		}
	}

	// Look for stray `scsynth` processes from a prior crashed run and kill
	// them before spawning a new sclang. Without this, the next scsynth
	// collides on the audio device and exits silently.
	private async killOrphanScsynth(): Promise<void> {
		let stdout: string;
		try {
			const result = await execFileAsync("pgrep", ["-f", "scsynth"]);
			stdout = result.stdout;
		} catch (error) {
			// pgrep exits 1 when no match -> normal path.
			const code = (error as { code?: unknown }).code;
			if (code === 1) {
				return;
			}
			this.logger.warn(
				`[server-manager] orphan scsynth scan failed: ${
					error instanceof Error ? error.message : String(error)
				}`
			);
			return;
		}

		const pids = stdout
			.split(/\s+/)
			.map((token) => Number(token))
			.filter((value) => Number.isInteger(value) && value > 0 && value !== process.pid);

		if (pids.length === 0) {
			return;
		}

		this.logger.warn(
			`[server-manager] found orphan scsynth pids before start: ${pids.join(", ")} - cleaning up`
		);
		this.bus.emit("log", `[server-manager] killing orphan scsynth: ${pids.join(", ")}`);

		for (const pid of pids) {
			try {
				process.kill(pid, "SIGTERM");
			} catch (error) {
				if (!isNoSuchProcessError(error)) {
					this.logger.warn(
						`[server-manager] SIGTERM to orphan scsynth ${pid} failed: ${
							error instanceof Error ? error.message : String(error)
						}`
					);
				}
			}
		}

		// Wait up to 1s for graceful exit, then SIGKILL the survivors.
		await new Promise<void>((resolve) => setTimeout(resolve, 1_000));

		for (const pid of pids) {
			try {
				process.kill(pid, 0); // probe
				process.kill(pid, "SIGKILL");
				this.bus.emit("log", `[server-manager] SIGKILLed stubborn scsynth ${pid}`);
			} catch (error) {
				if (!isNoSuchProcessError(error)) {
					this.logger.warn(
						`[server-manager] SIGKILL to orphan scsynth ${pid} failed: ${
							error instanceof Error ? error.message : String(error)
						}`
					);
				}
			}
		}
	}

	// macOS Core Audio (esp. BlackHole virtual aggregate) needs a brief
	// window to fully release a device after scsynth exits. Without the
	// cooldown the next scsynth can grab a half-released device and silently
	// die.
	private async waitForPostStopCooldown(): Promise<void> {
		if (this.lastChildExitedAt === 0 || this.postStopCooldownMs <= 0) {
			return;
		}
		const elapsed = Date.now() - this.lastChildExitedAt;
		const remaining = this.postStopCooldownMs - elapsed;
		if (remaining <= 0) {
			return;
		}
		this.logger.info(
			`[server-manager] post-stop cooldown: waiting ${remaining}ms for audio device release`
		);
		await new Promise<void>((resolve) => setTimeout(resolve, remaining));
	}

	private async stopOnce(): Promise<void> {
		if (this.status.state === "idle" || this.status.state === "stopped") {
			return;
		}
		if (this.status.state === "stopping") {
			return;
		}

		const child = this.child;
		this.expectedStop = true;
		this.transition({ state: "stopping" });

		if (!child) {
			this.transition({
				state: "error",
				error: "No managed sclang process found while attempting to stop."
			});
			return;
		}

		try {
			const stopRequestedAt = Date.now();
			this.transport.sendOsc("/akm/server/quit", []);
			// Accept either the legacy ack/quit (pre-v3) or the new event/quit.
			// Whichever lands first is enough to know sclang heard us.
			await Promise.race([
				this.transport.waitForAddress("/akm/server/event/quit", this.quitTimeoutMs, stopRequestedAt),
				this.transport.waitForAddress("/akm/server/ack/quit", this.quitTimeoutMs, stopRequestedAt)
			]);
		} catch (error) {
			this.logger.warn(
				`[server-manager] quit ACK/event not received in time: ${
					error instanceof Error ? error.message : String(error)
				}`
			);
		}

		// Wait for sclang to print "Server 'localhost' exited with exit code"
		// before we SIGTERM the process group. This is the only way to know
		// scsynth has finished its CoreAudio teardown; SIGTERM-ing mid-teardown
		// is what leaves BlackHole in a state where the next boot dies silently.
		await this.waitForScsynthExitOrTimeout(child, this.scsynthExitGraceMs);

		if (child.exitCode === null) {
			try {
				await this.terminateChildProcess(child, "Timed out waiting for sclang exit during stop");
			} catch (error) {
				this.transition({
					state: "error",
					error: error instanceof Error ? error.message : String(error)
				});
				return;
			}
		}

		this.lastChildExitedAt = Date.now();
		this.transition({ state: "stopped" });
	}

	// Waits until either (a) sclang prints the "Server 'localhost' exited"
	// line on stdout/stderr (meaning scsynth disconnected cleanly), or
	// (b) `graceMs` elapses. Resolves either way - the caller decides what
	// to do next. Idempotent against the child having already exited.
	private async waitForScsynthExitOrTimeout(
		child: ChildProcess,
		graceMs: number
	): Promise<void> {
		if (child.exitCode !== null) {
			return;
		}

		// Heuristic, but reliable: we hook a fresh listener that checks every
		// subsequent log line, and we resolve as soon as the marker shows up.
		await new Promise<void>((resolve) => {
			let settled = false;
			const finish = () => {
				if (settled) return;
				settled = true;
				this.bus.off("log", onLog);
				child.off("exit", onExit);
				clearTimeout(timer);
				resolve();
			};

			const onLog = (line: string) => {
				if (line.includes(SCSYNTH_EXITED_MARKER)) {
					finish();
				}
			};
			const onExit = () => finish();

			this.bus.on("log", onLog);
			child.once("exit", onExit);

			const timer = setTimeout(finish, graceMs);
		});
	}

	private sendSignal(child: ChildProcess, signal: NodeJS.Signals): void {
		if (child.exitCode !== null) {
			return;
		}

		const pid = child.pid;
		if (this.childUsesDetachedGroup && typeof pid === "number" && pid > 0) {
			try {
				process.kill(-pid, signal);
				return;
			} catch (error) {
				if (!isNoSuchProcessError(error)) {
					this.logger.warn(
						`[server-manager] failed to signal process group ${-pid} with ${signal}: ${
							error instanceof Error ? error.message : String(error)
						}`
					);
				}
			}
		}

		try {
			child.kill(signal);
		} catch (error) {
			if (!isNoSuchProcessError(error)) {
				this.logger.warn(
					`[server-manager] failed to signal sclang process with ${signal}: ${
						error instanceof Error ? error.message : String(error)
					}`
				);
			}
		}
	}

	private async terminateChildProcess(child: ChildProcess, timeoutMessage: string): Promise<void> {
		if (child.exitCode !== null) {
			return;
		}

		const waitForExit = new Promise<void>((resolve) => {
			child.once("exit", () => resolve());
		});

		this.sendSignal(child, "SIGTERM");
		try {
			await Promise.race([waitForExit, this.delayAndThrow(this.quitTimeoutMs, timeoutMessage)]);
			return;
		} catch {
			this.sendSignal(child, "SIGKILL");
		}

		await Promise.race([
			waitForExit,
			this.delayAndThrow(
				Math.max(1_500, Math.floor(this.quitTimeoutMs / 2)),
				`${timeoutMessage} (SIGKILL fallback failed)`
			)
		]);
	}

	private transition(status: ServerManagerStatus): void {
		this.status = status;
		this.bus.emit("status", this.getStatus());
	}

	private async waitForReadyMarker(
		hasMarker: () => boolean,
		didExit: () => boolean
	): Promise<void> {
		for (;;) {
			if (hasMarker()) {
				return;
			}

			if (didExit()) {
				throw new Error("sclang exited before ready marker");
			}

			await new Promise<void>((resolve) => setTimeout(resolve, 100));
		}
	}

	private async assertConfigFiles(): Promise<void> {
		await Promise.all([
			fs.readFile(this.serverConfigPath, "utf8"),
			fs.readFile(this.layoutPath, "utf8"),
			fs.access(this.bootstrapPath)
		]);
	}

	private async delayAndThrow(ms: number, message: string): Promise<never> {
		await new Promise<void>((resolve) => setTimeout(resolve, ms));
		throw new Error(message);
	}
}
