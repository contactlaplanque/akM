import process from "node:process";
import readline from "node:readline";
import { WebSocket } from "ws";

const wsUrl = process.env.AKM_WS_URL ?? "ws://127.0.0.1:4280";

const sampleOscMessage = {
	type: "osc",
	address: "/akm/source/src_01/params",
	args: [
		{ type: "f", value: 0.25 },
		{ type: "f", value: -0.4 },
		{ type: "f", value: 1.7 },
		{ type: "f", value: 2.2 },
		{ type: "f", value: 1.1 },
		{ type: "f", value: 0.8 },
		{ type: "f", value: 0.3 }
	]
};

function parseToggle(value, fallback) {
	if (!value) {
		return fallback;
	}
	return value !== "0" && value.toLowerCase() !== "false";
}

const ws = new WebSocket(wsUrl);
const rl = readline.createInterface({
	input: process.stdin,
	output: process.stdout,
	terminal: true,
	prompt: "> "
});
const cumulativeAddressCounts = new Map();
let statsTimer = null;
let verbose = parseToggle(process.env.AKM_WS_VERBOSE, false);
let lastStatusLogAt = 0;

function printHelp() {
	console.log("");
	console.log("Commands (? for help):");
	console.log("  1 or start    -> send {\"type\":\"server_start\"}");
	console.log("  2 or stop     -> send {\"type\":\"server_stop\"}");
	console.log("  3 or restart  -> send {\"type\":\"server_restart\"}");
	console.log("  4 or osc      -> send sample OSC payload");
	console.log("  5 or stats    -> print osc message rates over 5s");
	console.log("  v or verbose  -> print every inbound message");
	console.log("  quiet         -> hide telemetry spam (default)");
	console.log("  q             -> quit");
	console.log("");
	console.log(
		`Logging: ${verbose ? "verbose (all messages)" : "quiet (status ~1/s, acks, logs only)"}`
	);
	console.log("Set AKM_WS_VERBOSE=1 to start in verbose mode.");
	console.log("");
}

function rawDataToText(data) {
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

function sendJson(payload) {
	if (ws.readyState !== WebSocket.OPEN) {
		console.error("[ws-smoke] socket is not open yet");
		return;
	}
	ws.send(JSON.stringify(payload));
	console.log(`[ws-smoke] sent ${payload.type}`);
}

function classifyOscAddress(address) {
	if (address.startsWith("/akm/server/state/source/")) {
		return "/akm/server/state/source/*";
	}
	if (address.startsWith("/akm/server/ack/")) {
		return "/akm/server/ack/*";
	}
	if (address.startsWith("/akm/server/owner/")) {
		return "/akm/server/owner/*";
	}
	return address;
}

function snapshotCounts() {
	return new Map(cumulativeAddressCounts);
}

function beginStatsWindow() {
	if (statsTimer) {
		console.log("[ws-smoke] stats window already running");
		rl.prompt();
		return;
	}

	const start = Date.now();
	const baseline = snapshotCounts();
	console.log("[ws-smoke] collecting stats for 5 seconds (telemetry still counted)...");

	statsTimer = setTimeout(() => {
		const elapsedSec = Math.max(0.001, (Date.now() - start) / 1000);
		const rows = [];

		for (const [key, total] of cumulativeAddressCounts.entries()) {
			const prev = baseline.get(key) ?? 0;
			const delta = total - prev;
			if (delta <= 0) {
				continue;
			}
			rows.push({ key, count: delta, hz: delta / elapsedSec });
		}

		rows.sort((a, b) => b.count - a.count);
		console.log(`[ws-smoke] stats (${elapsedSec.toFixed(2)}s)`);
		if (rows.length === 0) {
			console.log("  no osc traffic");
		} else {
			for (const row of rows) {
				console.log(`  ${row.key}: ${row.count} msgs (${row.hz.toFixed(1)} Hz)`);
			}
		}

		statsTimer = null;
		rl.prompt();
	}, 5_000);
}

function formatStatusLine(parsed) {
	const parts = [`state=${parsed.state}`];
	if (parsed.uptimeSec != null) {
		parts.push(`uptime=${parsed.uptimeSec}s`);
	}
	if (parsed.cpu != null) {
		parts.push(`cpu=${Number(parsed.cpu).toFixed(3)}`);
	}
	if (parsed.msgRate != null) {
		parts.push(`msgRate=${parsed.msgRate}`);
	}
	return `[ws-smoke] server_status ${parts.join(" ")}`;
}

function shouldPrintQuiet(parsed) {
	if (parsed?.type === "agent_status") {
		return true;
	}
	if (parsed?.type === "server_status") {
		const now = Date.now();
		if (now - lastStatusLogAt >= 1000) {
			lastStatusLogAt = now;
			return true;
		}
		return "status-throttled";
	}
	if (parsed?.type === "osc" && typeof parsed.address === "string") {
		if (parsed.address.startsWith("/akm/server/ack/")) {
			return true;
		}
		if (parsed.address === "/akm/agent/log") {
			return true;
		}
	}
	return false;
}

function logInboundMessage(parsed) {
	if (verbose) {
		console.log(JSON.stringify(parsed));
		rl.prompt();
		return;
	}

	const quietDecision = shouldPrintQuiet(parsed);
	if (quietDecision === true) {
		if (parsed.type === "server_status") {
			console.log(formatStatusLine(parsed));
		} else {
			console.log(JSON.stringify(parsed));
		}
		rl.prompt();
	} else if (quietDecision === "status-throttled") {
		// Count only; no console output.
	}
}

function quit(exitCode = 0) {
	rl.close();
	if (statsTimer) {
		clearTimeout(statsTimer);
		statsTimer = null;
	}
	if (ws.readyState === WebSocket.OPEN || ws.readyState === WebSocket.CONNECTING) {
		ws.close();
	}
	process.exit(exitCode);
}

function handleCommand(input) {
	const command = input.trim().toLowerCase();

	if (command.length === 0) {
		rl.prompt();
		return;
	}

	if (command === "?" || command === "help") {
		printHelp();
		rl.prompt();
		return;
	}

	if (command === "q" || command === "quit" || command === "exit") {
		quit(0);
		return;
	}

	if (command === "v" || command === "verbose") {
		verbose = true;
		console.log("[ws-smoke] verbose on — printing every message");
		rl.prompt();
		return;
	}

	if (command === "quiet") {
		verbose = false;
		console.log("[ws-smoke] quiet on — telemetry hidden (use stats for rates)");
		rl.prompt();
		return;
	}

	if (command === "1" || command === "start") {
		sendJson({ type: "server_start" });
		rl.prompt();
		return;
	}

	if (command === "2" || command === "stop") {
		sendJson({ type: "server_stop" });
		rl.prompt();
		return;
	}

	if (command === "3" || command === "restart") {
		sendJson({ type: "server_restart" });
		rl.prompt();
		return;
	}

	if (command === "4" || command === "osc") {
		sendJson(sampleOscMessage);
		rl.prompt();
		return;
	}

	if (command === "5" || command === "stats") {
		beginStatsWindow();
		return;
	}

	console.log(`[ws-smoke] unknown command: ${command}`);
	printHelp();
	rl.prompt();
}

printHelp();
console.log(`[ws-smoke] connecting to ${wsUrl}`);

ws.on("open", () => {
	console.log(`[ws-smoke] connected to ${wsUrl}`);
	rl.prompt();
});

ws.on("message", (data) => {
	const text = rawDataToText(data);
	try {
		const parsed = JSON.parse(text);
		if (parsed?.type === "osc" && typeof parsed.address === "string") {
			const key = classifyOscAddress(parsed.address);
			cumulativeAddressCounts.set(key, (cumulativeAddressCounts.get(key) ?? 0) + 1);
		}
		logInboundMessage(parsed);
	} catch {
		console.log(text);
		rl.prompt();
	}
});

ws.on("close", () => {
	console.log("[ws-smoke] connection closed");
});

ws.on("error", (error) => {
	console.error(`[ws-smoke] websocket error: ${error.message}`);
});

rl.on("line", (line) => {
	handleCommand(line);
});

process.on("SIGINT", () => {
	quit(0);
});
