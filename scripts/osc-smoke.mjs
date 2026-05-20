import { spawn } from "node:child_process";
import { EventEmitter } from "node:events";
import fs from "node:fs";
import path from "node:path";
import process from "node:process";
import osc from "osc";

const ROOT = process.cwd();
const DEFAULT_LAYOUT = "packages/akm-config/venues/main/layout.json";
const DEFAULT_SERVER = "packages/akm-config/venues/main/server.json";
const DEFAULT_BOOTSTRAP = "akm-server/bootstrap.scd";
const READY_MARKER = "AKM SERVER READY";

const BOOT_TIMEOUT_MS = Number(process.env.AKM_BOOT_TIMEOUT_MS ?? 45_000);
const ACK_TIMEOUT_MS = Number(process.env.AKM_ACK_TIMEOUT_MS ?? 4_000);
const EVENT_TIMEOUT_MS = Number(process.env.AKM_EVENT_TIMEOUT_MS ?? 7_000);
const QUIT_TIMEOUT_MS = Number(process.env.AKM_QUIT_TIMEOUT_MS ?? 7_000);
const KEEP_LOG_PREFIX = process.env.AKM_SMOKE_VERBOSE === "1";

const layoutPath = path.resolve(ROOT, process.env.AKM_LAYOUT_PATH ?? DEFAULT_LAYOUT);
const serverPath = path.resolve(ROOT, process.env.AKM_SERVER_CONFIG_PATH ?? DEFAULT_SERVER);
const bootstrapPath = path.resolve(ROOT, process.env.AKM_BOOTSTRAP_PATH ?? DEFAULT_BOOTSTRAP);
const sclangBin = process.env.AKM_SCLANG_BIN ?? "/Applications/SuperCollider.app/Contents/MacOS/sclang";

function log(msg) {
	process.stdout.write(`${msg}\n`);
}

function toOscFloat(value) {
	return { type: "f", value: Number(value) };
}

function onceTimeout(ms, message) {
	return new Promise((_, reject) => {
		setTimeout(() => reject(new Error(message)), ms);
	});
}

function createWaiter(events) {
	return function waitFor(predicate, timeoutMs, label) {
		const existing = events.find(predicate);
		if (existing) return Promise.resolve(existing);

		return new Promise((resolve, reject) => {
			const timer = setTimeout(() => {
				cleanup();
				reject(new Error(`Timeout while waiting for ${label} (${timeoutMs}ms)`));
			}, timeoutMs);

			const onEvent = (event) => {
				if (predicate(event)) {
					cleanup();
					resolve(event);
				}
			};

			const cleanup = () => {
				clearTimeout(timer);
				bus.off("event", onEvent);
			};

			bus.on("event", onEvent);
		});
	};
}

const bus = new EventEmitter();

async function main() {
	const serverCfg = JSON.parse(fs.readFileSync(serverPath, "utf8"));
	const listenHost = serverCfg?.osc?.listen?.host ?? "127.0.0.1";
	const listenPort = Number(serverCfg?.osc?.listen?.port ?? 23446);
	const replyHost = serverCfg?.osc?.reply?.host ?? "127.0.0.1";
	const replyPort = Number(serverCfg?.osc?.reply?.port ?? 23444);

	const events = [];
	const waitFor = createWaiter(events);
	let udp;
	let child;

	try {
		udp = new osc.UDPPort({
			localAddress: replyHost,
			localPort: replyPort,
			metadata: true
		});

		udp.on("message", (message, timeTag, info) => {
			const event = { message, timeTag, info, ts: Date.now() };
			events.push(event);
			bus.emit("event", event);
			if (KEEP_LOG_PREFIX) log(`[osc:recv] ${message.address}`);
		});

		await new Promise((resolve, reject) => {
			udp.once("ready", resolve);
			udp.once("error", reject);
			udp.open();
		});

		log(`[smoke] OSC listener ready on ${replyHost}:${replyPort}`);

		child = spawn(sclangBin, [bootstrapPath, "--", layoutPath, serverPath], {
			cwd: ROOT,
			stdio: ["ignore", "pipe", "pipe"]
		});

	let combinedLog = "";
	let started = false;
	let exited = false;

	const onLog = (chunk, stream) => {
		const text = chunk.toString("utf8");
		combinedLog += text;
		if (KEEP_LOG_PREFIX) {
			text.split("\n").forEach((line) => {
				if (line.length > 0) log(`[${stream}] ${line}`);
			});
		}
	};

	child.stdout.on("data", (chunk) => onLog(chunk, "sclang"));
	child.stderr.on("data", (chunk) => onLog(chunk, "sclang:err"));
	child.once("error", (err) => {
		log(`[smoke] failed to start sclang: ${err.message}`);
		process.exitCode = 1;
	});
	child.once("exit", () => {
		exited = true;
	});

	await Promise.race([
		new Promise((resolve, reject) => {
			const interval = setInterval(() => {
				if (combinedLog.includes(READY_MARKER)) {
					clearInterval(interval);
					started = true;
					resolve();
				}
				if (exited && !started) {
					clearInterval(interval);
					reject(new Error("sclang exited before ready marker"));
				}
			}, 100);
		}),
		onceTimeout(BOOT_TIMEOUT_MS, "Boot timeout waiting for AKM SERVER READY")
	]);

	log("[smoke] server reached ready marker");

	const send = (address, args = []) => {
		if (KEEP_LOG_PREFIX) log(`[osc:send] ${address}`);
		udp.send({ address, args }, listenHost, listenPort);
	};

	// v3: setters no longer ack per-message. We instead wait for the bus
	// change to surface in the next /state/* tick (~50 ms at 20 Hz). The
	// `expect` predicate runs against every received OSC message until it
	// returns a truthy value or the deadline fires.
	const matrix = [
		{
			label: "source params -> /state/sources",
			address: "/akm/source/src_01/params",
			args: [0.25, -0.4, 1.7, 2.2, 1.1, 0.8, 0.3].map(toOscFloat),
			expect: (event) => {
				if (event.message.address !== "/akm/server/state/sources") return false;
				const args = (event.message.args ?? []).map((a) => Number(a?.value ?? a));
				for (let i = 0; i + 8 <= args.length; i += 8) {
					if (Math.abs(args[i + 1] - 0.25) < 1e-3 && Math.abs(args[i + 2] + 0.4) < 1e-3) {
						return true;
					}
				}
				return false;
			}
		},
		{
			label: "system gain -> /state/system",
			address: "/akm/system/gain",
			args: [toOscFloat(-1.5)],
			expect: (event) =>
				event.message.address === "/akm/server/state/system" &&
				Math.abs(Number(event.message.args?.[1]?.value ?? event.message.args?.[1]) + 1.5) < 0.05
		},
		{
			label: "system reverb -> /state/system",
			address: "/akm/system/reverb",
			args: [toOscFloat(0.45), toOscFloat(0.55)],
			// Just confirm /state/system is reached again after the change.
			expect: (event) => event.message.address === "/akm/server/state/system"
		},
		{
			label: "group filter -> /state/system",
			address: "/akm/group/satellite/filter",
			args: [toOscFloat(350.0), toOscFloat(0.9)],
			expect: (event) => event.message.address === "/akm/server/state/system"
		}
	];

	for (const test of matrix) {
		const sentAt = Date.now();
		send(test.address, test.args);
		await waitFor(
			(event) => event.ts >= sentAt && test.expect(event),
			ACK_TIMEOUT_MS,
			test.label
		);
		log(`[smoke] ok: ${test.label}`);
	}

	await waitFor(
		(event) => event.message.address === "/akm/server/heartbeat",
		EVENT_TIMEOUT_MS,
		"heartbeat event"
	);
	log("[smoke] ok: heartbeat received");

	await waitFor(
		(event) => event.message.address === "/akm/server/event/ready",
		EVENT_TIMEOUT_MS,
		"event/ready (initial snapshot)"
	);
	log("[smoke] ok: event/ready received");

	send("/akm/server/quit");
	await waitFor(
		(event) => event.message.address === "/akm/server/event/quit",
		QUIT_TIMEOUT_MS,
		"event/quit"
	);
	log("[smoke] ok: event/quit received");

		if (child.exitCode === null) {
			child.kill("SIGTERM");
			try {
				await Promise.race([
					new Promise((resolve) => child.once("exit", resolve)),
					onceTimeout(QUIT_TIMEOUT_MS, "Timed out waiting for sclang exit after SIGTERM")
				]);
			} catch (error) {
				child.kill("SIGKILL");
				throw error;
			}
		}

		udp.close();
		log("[smoke] PASS");
	} finally {
		if (udp) {
			try {
				udp.close();
			} catch {
				// noop
			}
		}
		if (child && child.exitCode === null) {
			child.kill("SIGTERM");
		}
	}
}

main().catch(async (error) => {
	process.exitCode = 1;
	log(`[smoke] FAIL: ${error.message}`);
});
