import {
  isOscArg,
  type AgentStatusMessage,
  type AgentStatusState,
  type AgentToClientMessage,
  type AgentOscMessage,
  type ClientToAgentMessage,
  type OscArg,
  type OscArgType,
  type SaveStateMessage,
  type ServerPerf,
  type ServerRestartMessage,
  type ServerStartMessage,
  type ServerStopMessage,
  type ServerStatusMessage,
  type ServerStatusState,
  type StateSavedMessage,
} from "@akm/agent-protocol"

const AGENT_STATUS_STATES = new Set<AgentStatusState>(["connected", "disconnected"])
const SERVER_STATUS_STATES = new Set<ServerStatusState>([
  "idle",
  "starting",
  "ready",
  "stopping",
  "stopped",
  "error",
])

function isRecord(value: unknown): value is Record<string, unknown> {
  return typeof value === "object" && value !== null
}

function isFiniteNumber(value: unknown): value is number {
  return typeof value === "number" && Number.isFinite(value)
}

export function isAgentToClientMessage(value: unknown): value is AgentToClientMessage {
  if (!isRecord(value) || typeof value.type !== "string") {
    return false
  }

  if (value.type === "osc") {
    return (
      typeof value.address === "string" &&
      Array.isArray(value.args) &&
      value.args.every((arg) => isOscArg(arg))
    )
  }

  if (value.type === "agent_status") {
    return (
      typeof value.state === "string" &&
      AGENT_STATUS_STATES.has(value.state as AgentStatusState)
    )
  }

  if (value.type === "server_status") {
    const validState =
      typeof value.state === "string" &&
      SERVER_STATUS_STATES.has(value.state as ServerStatusState)
    if (!validState) {
      return false
    }

    if (value.error !== undefined && typeof value.error !== "string") {
      return false
    }

    if (value.cpu !== undefined && !isFiniteNumber(value.cpu)) {
      return false
    }

    if (value.uptimeSec !== undefined && !isFiniteNumber(value.uptimeSec)) {
      return false
    }

    if (value.msgRate !== undefined && !isFiniteNumber(value.msgRate)) {
      return false
    }

    if (value.perf !== undefined) {
      if (!isRecord(value.perf)) return false
      const perfKeys: (keyof ServerPerf)[] = [
        "avgCPU",
        "peakCPU",
        "sampleRate",
        "blockSize",
        "numSynths",
        "numGroups",
        "numUGens",
        "numSynthDefs",
        "ts",
      ]
      for (const key of perfKeys) {
        if (!isFiniteNumber((value.perf as Record<string, unknown>)[key])) {
          return false
        }
      }
    }

    return true
  }

  if (value.type === "state_saved") {
    if (typeof value.ok !== "boolean") {
      return false
    }
    if (value.error !== undefined && typeof value.error !== "string") {
      return false
    }
    return true
  }

  return false
}

export function parseAgentMessage(raw: string): { message?: AgentToClientMessage; error?: string } {
  let parsed: unknown
  try {
    parsed = JSON.parse(raw)
  } catch {
    return { error: "Invalid JSON payload." }
  }

  if (!isAgentToClientMessage(parsed)) {
    return { error: "Invalid message shape." }
  }

  return { message: parsed }
}

export type {
  AgentStatusMessage,
  AgentStatusState,
  AgentToClientMessage,
  AgentOscMessage,
  ClientToAgentMessage,
  OscArg,
  OscArgType,
  SaveStateMessage,
  ServerPerf,
  ServerRestartMessage,
  ServerStartMessage,
  ServerStopMessage,
  ServerStatusMessage,
  ServerStatusState,
  StateSavedMessage,
}
