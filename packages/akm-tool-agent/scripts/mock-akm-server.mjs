import fs from "node:fs/promises";
import { existsSync } from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";
import osc from "osc";
import { createSourceSimulator, computeSpeakerMeters } from "./lib/mock-source-simulator.mjs";

const DEFAULT_SERVER_CONFIG_PATH = "packages/akm-config/venues/main/server.json";
const TAKEOVER_KEYS = [
	"eq.satellite.peak2.gainDb",
	"eq.satellite.peak2.freq",
	"eq.satellite.peak2.rq",
	"eq.satellite.lowShelf.gainDb",
	"eq.satellite.highShelf.freq",
	"eq.sub_mid.peak1.gainDb",
	"eq.sub_lf.lowShelf.gainDb",
	"src.src_01.radius",
	"src.src_03.reverbMix",
	"src.src_07.delayLevel"
];

function resolveRepoRoot() {
	const fromInitCwd = process.env.INIT_CWD;
	if (fromInitCwd && existsSync(path.join(fromInitCwd, "pnpm-workspace.yaml"))) {
		return fromInitCwd;
	}

	const fromScriptPath = path.resolve(path.dirname(fileURLToPath(import.meta.url)), "../../..");
	if (existsSync(path.join(fromScriptPath, "pnpm-workspace.yaml"))) {
		return fromScriptPath;
	}

	return process.cwd();
}

function parseToggle(value, fallback) {
	if (!value) {
		return fallback;
	}

	return value !== "0" && value.toLowerCase() !== "false";
}

function toAbsolutePath(rootDir, candidatePath) {
	return path.resolve(rootDir, candidatePath);
}

function toFloatArg(value) {
	return { type: "f", value: Number(value) };
}

function toIntArg(value) {
	return { type: "i", value: Number(value) };
}

function toStringArg(value) {
	return { type: "s", value: String(value) };
}

function normalizeOscArg(arg) {
	if (arg && typeof arg === "object" && "type" in arg && "value" in arg) {
		if (arg.type === "T") {
			return { type: "b", value: true };
		}
		if (arg.type === "F") {
			return { type: "b", value: false };
		}
		return arg;
	}

	if (typeof arg === "number") {
		return Number.isInteger(arg) ? toIntArg(arg) : toFloatArg(arg);
	}

	if (typeof arg === "string") {
		return toStringArg(arg);
	}

	if (typeof arg === "boolean") {
		return { type: "b", value: arg };
	}

	return toStringArg(String(arg));
}

function argCountForAddress(address) {
	if (/^\/akm\/source\/[^/]+\/params$/.test(address)) {
		return 7;
	}
	if (/^\/akm\/speaker\/[^/]+\/gain$/.test(address)) {
		return 1;
	}
	if (/^\/akm\/group\/[^/]+\/eq$/.test(address)) {
		return 21;
	}
	if (/^\/akm\/group\/[^/]+\/filter$/.test(address)) {
		return 2;
	}
	if (address === "/akm/group/sub_mid/reverb") {
		return 2;
	}
	if (address === "/akm/system/reverb") {
		return 2;
	}
	if (address === "/akm/system/gain") {
		return 1;
	}
	return null;
}

function pickDistinctRandom(items, count) {
	const copy = [...items];
	const picks = [];
	while (picks.length < count && copy.length > 0) {
		const index = Math.floor(Math.random() * copy.length);
		picks.push(copy[index]);
		copy.splice(index, 1);
	}
	return picks;
}

async function loadConfig(configPath) {
	const raw = await fs.readFile(configPath, "utf8");
	return JSON.parse(raw);
}

async function main() {
	const rootDir = resolveRepoRoot();
	const serverConfigPath = toAbsolutePath(
		rootDir,
		process.env.AKM_SERVER_CONFIG_PATH ?? DEFAULT_SERVER_CONFIG_PATH
	);
	const serverConfig = await loadConfig(serverConfigPath);

	const layoutPath = toAbsolutePath(
		rootDir,
		process.env.AKM_LAYOUT_PATH ?? path.join(path.dirname(serverConfigPath), "layout.json")
	);
	const layout = await loadConfig(layoutPath);

	const listenConfig = serverConfig?.osc?.listen;
	const replyConfig = serverConfig?.osc?.reply;
	if (
		!listenConfig ||
		!replyConfig ||
		typeof listenConfig.host !== "string" ||
		typeof replyConfig.host !== "string" ||
		typeof listenConfig.port !== "number" ||
		typeof replyConfig.port !== "number"
	) {
		throw new Error(`Invalid OSC config in ${serverConfigPath}`);
	}

	const sourceIds = Array.isArray(serverConfig.sources)
		? serverConfig.sources.map((entry) => entry?.id).filter((id) => typeof id === "string")
		: [];
	if (sourceIds.length !== 32) {
		throw new Error(`Expected 32 sources in ${serverConfigPath}, found ${sourceIds.length}`);
	}

	if (!Array.isArray(layout.speakers) || layout.speakers.length !== 42) {
		throw new Error(`Expected 42 speakers in ${layoutPath}, found ${layout?.speakers?.length ?? 0}`);
	}

	const stateBroadcastHz = Math.max(1, Number(serverConfig?.telemetry?.stateBroadcastHz ?? 30));
	const metersHz = Math.max(1, Number(serverConfig?.telemetry?.metersHz ?? 20));
	const takeoverEnabled = parseToggle(process.env.AKM_MOCK_TAKEOVER, true);

	const simulator = createSourceSimulator(sourceIds);
	let latestSources = simulator.sample(performance.now());
	let shuttingDown = false;
	const intervals = [];
	const timeouts = [];
	let uptimeSec = 0;

	const udp = new osc.UDPPort({
		localAddress: listenConfig.host,
		localPort: listenConfig.port,
		metadata: true
	});

	const sendToAgent = (address, args = []) => {
		udp.send(
			{
				address,
				args
			},
			replyConfig.host,
			replyConfig.port
		);
	};

	const sendOwner = (key, owner) => {
		sendToAgent(`/akm/server/owner/${key}`, [toStringArg(owner)]);
	};

	const stopIntervals = () => {
		for (const id of intervals) {
			clearInterval(id);
		}
		intervals.length = 0;
		for (const id of timeouts) {
			clearTimeout(id);
		}
		timeouts.length = 0;
	};

	const closeAndExit = (code) => {
		if (shuttingDown) {
			return;
		}
		shuttingDown = true;
		stopIntervals();

		try {
			udp.close();
		} catch {
			// noop
		}
		process.exit(code);
	};

	const startTelemetry = () => {
		intervals.push(
			setInterval(() => {
				uptimeSec += 1;
				const cpu = Math.min(1, Math.max(0, 0.08 + 0.03 * Math.sin(performance.now() / 4000)));
				sendToAgent("/akm/server/heartbeat", [toFloatArg(uptimeSec), toFloatArg(cpu)]);
			}, 1000)
		);

		intervals.push(
			setInterval(() => {
				latestSources = simulator.sample(performance.now());
				for (const source of latestSources) {
					sendToAgent(`/akm/server/state/source/${source.id}`, [
						toFloatArg(source.posX),
						toFloatArg(source.posY),
						toFloatArg(source.posZ),
						toFloatArg(source.radius),
						toFloatArg(source.exponentA),
						toFloatArg(source.delayLevel),
						toFloatArg(source.reverbMix)
					]);
				}
			}, Math.max(1, Math.floor(1000 / stateBroadcastHz)))
		);

		intervals.push(
			setInterval(() => {
				latestSources = simulator.sample(performance.now());
				const sourceIns = latestSources.map((source) => toFloatArg(source.level));
				const speakerOuts = computeSpeakerMeters(layout.speakers, latestSources).map(toFloatArg);
				sendToAgent("/akm/server/meters", [...sourceIns, ...speakerOuts]);
			}, Math.max(1, Math.floor(1000 / metersHz)))
		);

		if (takeoverEnabled) {
			intervals.push(
				setInterval(() => {
					const count = 2 + Math.floor(Math.random() * 2);
					const picks = pickDistinctRandom(TAKEOVER_KEYS, count);
					for (const key of picks) {
						sendOwner(key, "external");
					}

					const localTimeout = setTimeout(() => {
						for (const key of picks) {
							sendOwner(key, "local");
						}
					}, 8_000);
					timeouts.push(localTimeout);
				}, 9_000)
			);
		}
	};

	udp.on("message", (message) => {
		if (shuttingDown) {
			return;
		}

		const address = message?.address;
		if (typeof address !== "string" || !address.startsWith("/akm/")) {
			return;
		}

		if (address === "/akm/server/quit") {
			sendToAgent("/akm/server/ack/quit", [toIntArg(1)]);
			closeAndExit(0);
			return;
		}

		const incomingArgs = Array.isArray(message.args) ? message.args : [];
		const normalizedArgs = incomingArgs.map(normalizeOscArg);

		const expectedArgCount = argCountForAddress(address);
		if (expectedArgCount !== null && normalizedArgs.length !== expectedArgCount) {
			console.warn(
				`[mock-akm-server] ignored malformed ${address}: expected ${expectedArgCount} args, got ${normalizedArgs.length}`
			);
			return;
		}

		const suffix = address.slice("/akm".length);
		sendToAgent(`/akm/server/ack${suffix}`, normalizedArgs);
	});

	udp.on("error", (error) => {
		const message = error instanceof Error ? error.message : String(error);
		if (message.includes("EADDRINUSE")) {
			console.error(
				`[mock-akm-server] listen port ${listenConfig.host}:${listenConfig.port} is already in use (EADDRINUSE)`
			);
		} else {
			console.error(`[mock-akm-server] UDP error: ${message}`);
		}
		closeAndExit(1);
	});

	udp.on("ready", () => {
		console.info(
			`[mock-akm-server] ready listen=${listenConfig.host}:${listenConfig.port} reply=${replyConfig.host}:${replyConfig.port} stateHz=${stateBroadcastHz} metersHz=${metersHz} takeover=${takeoverEnabled ? "on" : "off"}`
		);
		startTelemetry();
	});

	process.on("SIGINT", () => closeAndExit(0));
	process.on("SIGTERM", () => closeAndExit(0));

	udp.open();
}

main().catch((error) => {
	const message = error instanceof Error ? error.message : String(error);
	console.error(`[mock-akm-server] fatal: ${message}`);
	process.exit(1);
});
