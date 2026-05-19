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

const ws = new WebSocket(wsUrl);
const rl = readline.createInterface({
	input: process.stdin,
	output: process.stdout
});

function printHelp() {
	console.log("");
	console.log("Commands (? for help):");
	console.log("  1 or start   -> send {\"type\":\"server_start\"}");
	console.log("  2 or stop    -> send {\"type\":\"server_stop\"}");
	console.log("  3 or restart -> send {\"type\":\"server_restart\"}");
	console.log("  4 or osc     -> send sample OSC payload");
	console.log("  q            -> quit");
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
}

function quit(exitCode = 0) {
	rl.close();
	if (ws.readyState === WebSocket.OPEN || ws.readyState === WebSocket.CONNECTING) {
		ws.close();
	}
	process.exit(exitCode);
}

function handleCommand(input) {
	const command = input.trim().toLowerCase();

	if (command.length === 0) {
		return;
	}

	if (command === "?" || command === "help") {
		printHelp();
		return;
	}

	if (command === "q" || command === "quit" || command === "exit") {
		quit(0);
		return;
	}

	if (command === "1" || command === "start") {
		sendJson({ type: "server_start" });
		return;
	}

	if (command === "2" || command === "stop") {
		sendJson({ type: "server_stop" });
		return;
	}

	if (command === "3" || command === "restart") {
		sendJson({ type: "server_restart" });
		return;
	}

	if (command === "4" || command === "osc") {
		sendJson(sampleOscMessage);
		return;
	}

	console.log(`[ws-smoke] unknown command: ${command}`);
	printHelp();
}

printHelp();
console.log(`[ws-smoke] connecting to ${wsUrl}`);

ws.on("open", () => {
	console.log(`[ws-smoke] connected to ${wsUrl}`);
});

ws.on("message", (data) => {
	const text = rawDataToText(data);
	try {
		const parsed = JSON.parse(text);
		console.log(JSON.stringify(parsed));
	} catch {
		console.log(text);
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
