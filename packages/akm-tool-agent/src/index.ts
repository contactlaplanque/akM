import fs from "node:fs/promises";
import { existsSync } from "node:fs";
import path from "node:path";
import process from "node:process";
import { fileURLToPath } from "node:url";
import { WebSocketServer, type RawData, type WebSocket } from "ws";
import { OscBridge, type OscConfig } from "./osc-bridge.js";
import { ServerManager } from "./server-manager.js";
import {
	parseClientMessage,
	serializeMessage,
	type AgentStatusMessage,
	type AgentToClientMessage,
	type OscArg,
	type ServerStatusMessage
} from "./types.js";

const DEFAULT_SERVER_CONFIG_PATH = "packages/akm-config/venues/main/server.json";
const DEFAULT_WS_PORT = 4280;

type ServerConfig = {
	osc: OscConfig;
};

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

function toAbsolutePath(rootDir: string, relativeOrAbsolutePath: string): string {
	return path.resolve(rootDir, relativeOrAbsolutePath);
}

function parsePort(rawValue: string | undefined, fallback: number): number {
	if (!rawValue) {
		return fallback;
	}

	const parsed = Number(rawValue);
	return Number.isInteger(parsed) && parsed > 0 ? parsed : fallback;
}

function rawDataToText(data: RawData): string {
	if (typeof data === "string") {
		return data;
	}

	if (Buffer.isBuffer(data)) {
		return data.toString("utf8");
	}

	if (Array.isArray(data)) {
		return Buffer.concat(data).toString("utf8");
	}

	return Buffer.from(data).toString("utf8");
}

function numericValue(arg: OscArg): number | null {
	if (arg.type !== "f" && arg.type !== "i") {
		return null;
	}

	return typeof arg.value === "number" && Number.isFinite(arg.value) ? arg.value : null;
}

// Atomically merge `state` into server.json so a crash mid-write cannot corrupt
// the venue config that drives both the SC server and the frontend.
async function persistServerState(
	serverConfigPath: string,
	state: Record<string, unknown>
): Promise<void> {
	const fileText = await fs.readFile(serverConfigPath, "utf8");
	const parsed = JSON.parse(fileText) as Record<string, unknown>;
	const next = { ...parsed, state };
	const tmpPath = `${serverConfigPath}.tmp`;
	await fs.writeFile(tmpPath, `${JSON.stringify(next, null, 2)}\n`, "utf8");
	await fs.rename(tmpPath, serverConfigPath);
}

async function loadServerConfig(serverConfigPath: string): Promise<ServerConfig> {
	const fileText = await fs.readFile(serverConfigPath, "utf8");
	const parsed = JSON.parse(fileText) as Partial<ServerConfig>;
	if (
		!parsed.osc ||
		!parsed.osc.listen ||
		!parsed.osc.reply ||
		typeof parsed.osc.listen.host !== "string" ||
		typeof parsed.osc.reply.host !== "string" ||
		typeof parsed.osc.listen.port !== "number" ||
		typeof parsed.osc.reply.port !== "number"
	) {
		throw new Error(`Invalid OSC config in ${serverConfigPath}`);
	}

	return parsed as ServerConfig;
}

async function main(): Promise<void> {
	const repoRoot = resolveRepoRoot();
	const serverConfigPath = toAbsolutePath(repoRoot, process.env.AKM_SERVER_CONFIG_PATH ?? DEFAULT_SERVER_CONFIG_PATH);
	const serverConfig = await loadServerConfig(serverConfigPath);
	const wsPort = parsePort(process.env.AKM_WS_PORT, DEFAULT_WS_PORT);

	const oscBridge = new OscBridge(serverConfig.osc);
	await oscBridge.start();

	const clients = new Set<WebSocket>();
	const agentStatus: AgentStatusMessage = { type: "agent_status", state: "connected" };
	const serverStatus: ServerStatusMessage = {
		type: "server_status",
		state: "idle",
		uptimeSec: 0,
		msgRate: 0
	};

	let uptimeSec = 0;
	let heartbeatProvidesMetrics = false;
	let shutdownInProgress = false;

	const wsServer = new WebSocketServer({ host: "127.0.0.1", port: wsPort });
	const serverManager = new ServerManager({
		sendOsc: (address, args) => oscBridge.send(address, args),
		waitForAddress: (address, timeoutMs, sinceTs) =>
			oscBridge.waitForAddress(address, timeoutMs, sinceTs),
		waitForAddressPrefix: (addressPrefix, timeoutMs, sinceTs) =>
			oscBridge.waitForAddressPrefix(addressPrefix, timeoutMs, sinceTs)
	});

	const broadcast = (message: AgentToClientMessage): void => {
		const payload = serializeMessage(message);
		for (const client of clients) {
			if (client.readyState === client.OPEN) {
				client.send(payload);
			}
		}
	};

	const publishServerStatus = (): void => {
		serverStatus.msgRate = serverStatus.state === "ready" ? oscBridge.getMsgRate() : 0;
		broadcast(serverStatus);
	};

	const publishAgentLog = (line: string): void => {
		broadcast({
			type: "osc",
			address: "/akm/agent/log",
			args: [{ type: "s", value: line }]
		});
	};

	const unbindOsc = oscBridge.onMessage((event) => {
		broadcast({
			type: "osc",
			address: event.address,
			args: event.args
		});

		if (event.address === "/akm/server/heartbeat") {
			const numericArgs = event.args.map(numericValue).filter((value): value is number => value !== null);
			if (numericArgs.length >= 2) {
				uptimeSec = Math.max(0, Math.trunc(numericArgs[0]));
				serverStatus.cpu = numericArgs[1];
				heartbeatProvidesMetrics = true;
			} else {
				heartbeatProvidesMetrics = false;
			}

			serverStatus.uptimeSec = uptimeSec;
			publishServerStatus();
		}
	});

	const unbindOscError = oscBridge.onError((error) => {
		agentStatus.state = "disconnected";
		broadcast(agentStatus);
		publishAgentLog(
			`[osc-bridge:error] ${error instanceof Error ? error.message : String(error)}`
		);
	});

	const unbindStatus = serverManager.onStatusChange((status) => {
		serverStatus.state = status.state;
		serverStatus.error = status.error;

		if (status.state === "ready") {
			uptimeSec = 0;
			heartbeatProvidesMetrics = false;
			delete serverStatus.cpu;
		}

		if (status.state !== "ready") {
			uptimeSec = 0;
			heartbeatProvidesMetrics = false;
			serverStatus.uptimeSec = 0;
			delete serverStatus.cpu;
		}

		publishServerStatus();
	});

	const unbindLogs = serverManager.onLogLine((line) => {
		publishAgentLog(line);
	});

	const metricsTimer = setInterval(() => {
		if (serverStatus.state !== "ready") {
			return;
		}

		if (!heartbeatProvidesMetrics) {
			uptimeSec += 1;
			serverStatus.uptimeSec = uptimeSec;
		}

		publishServerStatus();
	}, 1000);

	wsServer.on("connection", (socket) => {
		clients.add(socket);
		socket.send(serializeMessage(agentStatus));
		socket.send(serializeMessage(serverStatus));

		socket.on("message", async (data) => {
			const parsed = parseClientMessage(rawDataToText(data));
			if (!parsed.message) {
				publishAgentLog(`[ws:error] ${parsed.error ?? "Invalid request."}`);
				return;
			}

			try {
				if (parsed.message.type === "osc") {
					oscBridge.send(parsed.message.address, parsed.message.args);
					return;
				}

				if (parsed.message.type === "server_start") {
					await serverManager.start();
					return;
				}

				if (parsed.message.type === "server_stop") {
					await serverManager.stop();
					return;
				}

				if (parsed.message.type === "save_state") {
					try {
						await persistServerState(serverConfigPath, parsed.message.state);
						broadcast({ type: "state_saved", ok: true });
						publishAgentLog(
							`[state] saved to ${path.relative(repoRoot, serverConfigPath)}`
						);
					} catch (error) {
						const messageText =
							error instanceof Error ? error.message : String(error);
						broadcast({ type: "state_saved", ok: false, error: messageText });
						publishAgentLog(`[state:save:error] ${messageText}`);
					}
					return;
				}

				await serverManager.restart();
			} catch (error) {
				publishAgentLog(
					`[ws:command:error] ${error instanceof Error ? error.message : String(error)}`
				);
			}
		});

		socket.on("close", () => {
			clients.delete(socket);
		});

		socket.on("error", (error) => {
			publishAgentLog(`[ws:error] ${error.message}`);
		});
	});

	const shutdown = async (): Promise<void> => {
		if (shutdownInProgress) {
			return;
		}
		shutdownInProgress = true;

		clearInterval(metricsTimer);
		unbindOsc();
		unbindOscError();
		unbindStatus();
		unbindLogs();

		try {
			await serverManager.shutdown();
		} catch (error) {
			publishAgentLog(`[shutdown:error] ${error instanceof Error ? error.message : String(error)}`);
		}

		agentStatus.state = "disconnected";
		broadcast(agentStatus);

		await oscBridge.close();
		await new Promise<void>((resolve) => wsServer.close(() => resolve()));
	};

	process.on("SIGINT", () => {
		void shutdown().finally(() => process.exit(0));
	});
	process.on("SIGTERM", () => {
		void shutdown().finally(() => process.exit(0));
	});

	console.info(
		`[akm-tool-agent] ready ws=127.0.0.1:${wsPort} osc-reply=${serverConfig.osc.reply.host}:${serverConfig.osc.reply.port} osc-listen=${serverConfig.osc.listen.host}:${serverConfig.osc.listen.port}`
	);
}

main().catch((error) => {
	const messageText = error instanceof Error ? error.message : String(error);
	console.error(`[akm-tool-agent] fatal: ${messageText}`);
	process.exit(1);
});
