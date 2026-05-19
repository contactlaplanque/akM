import { EventEmitter } from "node:events";
import osc from "osc";
import type { OscArg } from "./types.js";

export type OscEndpointConfig = {
	host: string;
	port: number;
};

export type OscConfig = {
	listen: OscEndpointConfig;
	reply: OscEndpointConfig;
};

export type OscInboundEvent = {
	address: string;
	args: OscArg[];
	ts: number;
};

type Logger = {
	info: (...args: unknown[]) => void;
	warn: (...args: unknown[]) => void;
	error: (...args: unknown[]) => void;
};

type UdpPortLike = {
	on: (event: string, handler: (...args: unknown[]) => void) => void;
	once: (event: string, handler: (...args: unknown[]) => void) => void;
	off: (event: string, handler: (...args: unknown[]) => void) => void;
	open: () => void;
	close: () => void;
	send: (packet: { address: string; args: unknown[] }, host: string, port: number) => void;
};

function formatStartError(error: unknown, oscConfig: OscConfig): Error {
	const messageText = error instanceof Error ? error.message : String(error);
	const code =
		typeof error === "object" &&
		error !== null &&
		"code" in error &&
		typeof (error as { code?: unknown }).code === "string"
			? (error as { code: string }).code
			: null;

	if (code === "EADDRINUSE") {
		return new Error(
			`Failed to start OSC bridge: reply port ${oscConfig.reply.host}:${oscConfig.reply.port} is already in use (EADDRINUSE).`
		);
	}

	return new Error(
		`Failed to start OSC bridge on ${oscConfig.reply.host}:${oscConfig.reply.port}: ${messageText}`
	);
}

function asOscArg(value: unknown): OscArg | null {
	if (typeof value === "number" && Number.isFinite(value)) {
		return { type: Number.isInteger(value) ? "i" : "f", value };
	}

	if (typeof value === "string") {
		return { type: "s", value };
	}

	if (typeof value === "boolean") {
		return { type: "b", value };
	}

	if (typeof value !== "object" || value === null) {
		return null;
	}

	const candidate = value as { type?: unknown; value?: unknown };
	if (typeof candidate.type !== "string") {
		return null;
	}

	if (candidate.type === "f" || candidate.type === "i") {
		if (typeof candidate.value !== "number" || !Number.isFinite(candidate.value)) {
			return null;
		}

		return {
			type: candidate.type,
			value: candidate.value
		};
	}

	if (candidate.type === "s" && typeof candidate.value === "string") {
		return { type: "s", value: candidate.value };
	}

	if (candidate.type === "T") {
		return { type: "b", value: true };
	}

	if (candidate.type === "F") {
		return { type: "b", value: false };
	}

	if (candidate.type === "b" && typeof candidate.value === "boolean") {
		return { type: "b", value: candidate.value };
	}

	return null;
}

function toOscPacketArg(arg: OscArg): boolean | { type: "f" | "i" | "s"; value: number | string } {
	if (arg.type === "b") {
		return Boolean(arg.value);
	}

	if (arg.type === "f") {
		return { type: "f", value: Number(arg.value) };
	}

	if (arg.type === "i") {
		return { type: "i", value: Math.trunc(Number(arg.value)) };
	}

	return { type: "s", value: String(arg.value) };
}

export class OscBridge {
	private readonly logger: Logger;
	private readonly bus = new EventEmitter();
	private readonly recentEvents: OscInboundEvent[] = [];
	private udpPort: UdpPortLike | null = null;
	private msgCountCurrentSecond = 0;
	private msgRate = 0;
	private msgRateTicker: NodeJS.Timeout | null = null;
	private started = false;

	public constructor(private readonly oscConfig: OscConfig, logger?: Logger) {
		this.logger = logger ?? console;
		this.bus.on("error", () => {
			// Keep EventEmitter "error" channel from crashing if no subscribers.
		});
	}

	public async start(): Promise<void> {
		if (this.udpPort) {
			return;
		}

		const OscLib = osc as { UDPPort: new (options: Record<string, unknown>) => UdpPortLike };
		this.udpPort = new OscLib.UDPPort({
			localAddress: this.oscConfig.reply.host,
			localPort: this.oscConfig.reply.port,
			metadata: true
		});

		this.udpPort.on("message", (message: unknown) => {
			try {
				if (!message || typeof message !== "object") {
					this.logger.warn("[osc-bridge] dropped malformed OSC message");
					return;
				}

				const packet = message as { address?: unknown; args?: unknown };
				if (typeof packet.address !== "string") {
					this.logger.warn("[osc-bridge] dropped malformed OSC message");
					return;
				}

				const normalizedArgs: OscArg[] = Array.isArray(packet.args)
					? packet.args.map((arg: unknown) => asOscArg(arg)).filter((arg: OscArg | null): arg is OscArg => arg !== null)
					: [];

				const event: OscInboundEvent = {
					address: packet.address,
					args: normalizedArgs,
					ts: Date.now()
				};

				this.msgCountCurrentSecond += 1;
				this.recentEvents.push(event);
				if (this.recentEvents.length > 2048) {
					this.recentEvents.shift();
				}

				this.bus.emit("osc", event);
			} catch (error) {
				const messageText = error instanceof Error ? error.message : String(error);
				this.logger.error(`[osc-bridge] failed to process OSC message: ${messageText}`);
			}
		});

		this.udpPort.on("error", (error: unknown) => {
			const messageText = error instanceof Error ? error.message : String(error);
			this.logger.error(`[osc-bridge] UDP error: ${messageText}`);
			if (this.started) {
				this.bus.emit("error", error);
			}
		});

		try {
			await new Promise<void>((resolve, reject) => {
				if (!this.udpPort) {
					reject(new Error("UDP port is not initialized."));
					return;
				}

				const onReady = () => {
					this.udpPort?.off("error", onError);
					resolve();
				};
				const onError = (error: unknown) => {
					this.udpPort?.off("ready", onReady);
					reject(error);
				};

				this.udpPort.once("ready", onReady);
				this.udpPort.once("error", onError);
				this.udpPort.open();
			});
			this.started = true;
		} catch (error) {
			await this.close();
			throw formatStartError(error, this.oscConfig);
		}

		this.msgRateTicker = setInterval(() => {
			this.msgRate = this.msgCountCurrentSecond;
			this.msgCountCurrentSecond = 0;
		}, 1000);
	}

	public send(address: string, args: OscArg[]): void {
		if (!this.udpPort) {
			throw new Error("OSC bridge is not started.");
		}

		this.udpPort.send(
			{
				address,
				args: args.map((arg) => toOscPacketArg(arg))
			},
			this.oscConfig.listen.host,
			this.oscConfig.listen.port
		);
	}

	public onMessage(listener: (event: OscInboundEvent) => void): () => void {
		this.bus.on("osc", listener);
		return () => {
			this.bus.off("osc", listener);
		};
	}

	public onError(listener: (error: unknown) => void): () => void {
		this.bus.on("error", listener);
		return () => {
			this.bus.off("error", listener);
		};
	}

	public async waitForAddress(
		address: string,
		timeoutMs: number,
		sinceTs = Date.now()
	): Promise<OscInboundEvent> {
		return this.waitForMessage(
			(event) => event.address === address,
			timeoutMs,
			sinceTs,
			`OSC address: ${address}`
		);
	}

	public async waitForAddressPrefix(
		addressPrefix: string,
		timeoutMs: number,
		sinceTs = Date.now()
	): Promise<OscInboundEvent> {
		return this.waitForMessage(
			(event) => event.address.startsWith(addressPrefix),
			timeoutMs,
			sinceTs,
			`OSC address prefix: ${addressPrefix}`
		);
	}

	private async waitForMessage(
		matches: (event: OscInboundEvent) => boolean,
		timeoutMs: number,
		sinceTs: number,
		description = "matching OSC message"
	): Promise<OscInboundEvent> {
		const existing = this.recentEvents.find((event) => event.ts >= sinceTs && matches(event));
		if (existing) {
			return existing;
		}

		return new Promise<OscInboundEvent>((resolve, reject) => {
			const timeout = setTimeout(() => {
				cleanup();
				reject(new Error(`Timeout while waiting for ${description}`));
			}, timeoutMs);

			const onOsc = (event: OscInboundEvent) => {
				if (event.ts >= sinceTs && matches(event)) {
					cleanup();
					resolve(event);
				}
			};

			const cleanup = () => {
				clearTimeout(timeout);
				this.bus.off("osc", onOsc);
			};

			this.bus.on("osc", onOsc);
		});
	}

	public getMsgRate(): number {
		return this.msgRate;
	}

	public async close(): Promise<void> {
		this.started = false;

		if (this.msgRateTicker) {
			clearInterval(this.msgRateTicker);
			this.msgRateTicker = null;
		}

		if (!this.udpPort) {
			return;
		}

		try {
			this.udpPort.close();
		} catch (error) {
			const messageText = error instanceof Error ? error.message : String(error);
			this.logger.warn(`[osc-bridge] failed to close UDP port cleanly: ${messageText}`);
		} finally {
			this.udpPort = null;
		}
	}
}
