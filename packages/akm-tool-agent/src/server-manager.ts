import { spawn, type ChildProcess } from "node:child_process";
import { EventEmitter } from "node:events";
import { existsSync } from "node:fs";
import fs from "node:fs/promises";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";
import type { OscArg, ServerStatusState } from "./types.js";

const READY_MARKERS = ["AKM SERVER READY", "AKM SPAT SERVER READY"];
const DEFAULT_SERVER_CONFIG = "packages/akm-config/venues/main/server.json";
const DEFAULT_BOOTSTRAP = "akm-server/bootstrap.scd";
const DEFAULT_SCLANG_BIN = "/Applications/SuperCollider.app/Contents/MacOS/sclang";
const DEFAULT_BOOT_TIMEOUT_MS = 45_000;
const DEFAULT_QUIT_TIMEOUT_MS = 7_000;

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
	private readonly logger: Logger;
	private status: ServerManagerStatus = { state: "idle" };
	private child: ChildProcess | null = null;
	private childUsesDetachedGroup = false;
	private commandQueue: Promise<void> = Promise.resolve();
	private expectedStop = false;

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

		await this.assertConfigFiles();
		this.transition({ state: "starting" });
		this.expectedStop = false;
		const startRequestedAt = Date.now();

		let combinedLog = "";
		let exitedEarly = false;
		const child = spawn(this.sclangBin, [this.bootstrapPath, "--", this.layoutPath, this.serverConfigPath], {
			cwd: this.rootDir,
			detached: true,
			stdio: ["ignore", "pipe", "pipe"]
		});

		this.child = child;
		this.childUsesDetachedGroup = true;

		const onChunk = (chunk: Buffer, stream: "stdout" | "stderr") => {
			const text = chunk.toString("utf8");
			combinedLog += text;
			for (const line of splitIntoLines(text)) {
				this.bus.emit("log", `[${stream}] ${line}`);
			}
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

		try {
			await Promise.race([
				this.waitForReadyMarker(
					() => READY_MARKERS.some((marker) => combinedLog.includes(marker)),
					() => exitedEarly || child.exitCode !== null
				),
				this.transport.waitForAddress("/akm/server/ready", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddress("/akm/server/heartbeat", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddress("/akm/server/meters", this.bootTimeoutMs, startRequestedAt),
				this.transport.waitForAddressPrefix(
					"/akm/server/state/source/",
					this.bootTimeoutMs,
					startRequestedAt
				),
				this.delayAndThrow(this.bootTimeoutMs, "Boot timeout waiting for AKM SERVER READY")
			]);
			this.transition({ state: "ready" });
		} catch (error) {
			const message = error instanceof Error ? error.message : String(error);
			this.transition({ state: "error", error: message });
			if (child.exitCode === null) {
				await this.terminateChildProcess(child, "sclang did not exit after startup failure");
			}
		}
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
			await this.transport.waitForAddress("/akm/server/ack/quit", this.quitTimeoutMs, stopRequestedAt);
		} catch (error) {
			this.logger.warn(
				`[server-manager] quit ACK not received in time: ${
					error instanceof Error ? error.message : String(error)
				}`
			);
		}

		if (child && child.exitCode === null) {
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

		this.transition({ state: "stopped" });
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
