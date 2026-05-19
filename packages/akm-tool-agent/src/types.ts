export type OscArgType = "f" | "i" | "s" | "b";

export type OscArg = {
	type: OscArgType;
	value: number | string | boolean;
};

export type AgentStatusState = "connected" | "disconnected";

export type ServerStatusState =
	| "idle"
	| "starting"
	| "ready"
	| "stopping"
	| "stopped"
	| "error";

export type ClientOscMessage = {
	type: "osc";
	address: string;
	args: OscArg[];
};

export type ServerStartMessage = {
	type: "server_start";
};

export type ServerStopMessage = {
	type: "server_stop";
};

export type ServerRestartMessage = {
	type: "server_restart";
};

export type ClientToAgentMessage =
	| ClientOscMessage
	| ServerStartMessage
	| ServerStopMessage
	| ServerRestartMessage;

export type AgentOscMessage = {
	type: "osc";
	address: string;
	args: OscArg[];
};

export type AgentStatusMessage = {
	type: "agent_status";
	state: AgentStatusState;
};

export type ServerStatusMessage = {
	type: "server_status";
	state: ServerStatusState;
	error?: string;
	cpu?: number;
	uptimeSec?: number;
	msgRate?: number;
};

export type AgentToClientMessage =
	| AgentOscMessage
	| AgentStatusMessage
	| ServerStatusMessage;

const OSC_ARG_TYPES = new Set<OscArgType>(["f", "i", "s", "b"]);

function isRecord(value: unknown): value is Record<string, unknown> {
	return typeof value === "object" && value !== null;
}

function isFiniteNumber(value: unknown): value is number {
	return typeof value === "number" && Number.isFinite(value);
}

export function isOscArg(value: unknown): value is OscArg {
	if (!isRecord(value)) {
		return false;
	}

	const type = value.type;
	const argValue = value.value;

	if (typeof type !== "string" || !OSC_ARG_TYPES.has(type as OscArgType)) {
		return false;
	}

	if ((type === "f" || type === "i") && !isFiniteNumber(argValue)) {
		return false;
	}

	if (type === "s" && typeof argValue !== "string") {
		return false;
	}

	if (type === "b" && typeof argValue !== "boolean") {
		return false;
	}

	return true;
}

export function isClientToAgentMessage(value: unknown): value is ClientToAgentMessage {
	if (!isRecord(value) || typeof value.type !== "string") {
		return false;
	}

	if (value.type === "osc") {
		return (
			typeof value.address === "string" &&
			Array.isArray(value.args) &&
			value.args.every((arg) => isOscArg(arg))
		);
	}

	return value.type === "server_start" || value.type === "server_stop" || value.type === "server_restart";
}

export function parseClientMessage(raw: string): { message?: ClientToAgentMessage; error?: string } {
	let parsed: unknown;
	try {
		parsed = JSON.parse(raw);
	} catch {
		return { error: "Invalid JSON payload." };
	}

	if (!isClientToAgentMessage(parsed)) {
		return { error: "Invalid message shape." };
	}

	return { message: parsed };
}

export function serializeMessage(message: AgentToClientMessage): string {
	return JSON.stringify(message);
}
