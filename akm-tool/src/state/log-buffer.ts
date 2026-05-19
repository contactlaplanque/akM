import type { AgentOscMessage, OscArg } from "@/services/agent-protocol"

import { unwrapOscString } from "./osc-args"
import type { LogEntry, LogKind } from "./types"

const AGENT_LOG_ADDRESS = "/akm/agent/log"
const SERVER_ACK_PREFIX = "/akm/server/ack/"
const LOG_DETAIL_MAX_CHARS = 120

export const LOG_BUFFER_MAX = 250

function toTimeLabel(date: Date): string {
  return date.toTimeString().slice(0, 8)
}

function truncate(text: string, maxLength: number): string {
  if (text.length <= maxLength) {
    return text
  }
  if (maxLength <= 3) {
    return text.slice(0, maxLength)
  }
  return `${text.slice(0, maxLength - 3)}...`
}

function classifyAgentLogKind(line: string): LogKind {
  if (/\[(?:[^\]]*:)?error\]/i.test(line)) {
    return "error"
  }
  if (/\bready\b/i.test(line) || /^\[server:/i.test(line)) {
    return "event"
  }
  return "log"
}

function formatOscArg(arg: OscArg): string {
  if (typeof arg.value === "string") {
    return JSON.stringify(arg.value)
  }
  return String(arg.value)
}

function formatOscArgs(args: readonly OscArg[]): string | undefined {
  if (args.length === 0) {
    return undefined
  }
  const joined = args.map(formatOscArg).join(", ")
  return truncate(`(${joined})`, LOG_DETAIL_MAX_CHARS)
}

export function createLogEntry(
  kind: LogKind,
  label: string,
  detail?: string
): LogEntry {
  const now = new Date()
  return {
    id: crypto.randomUUID(),
    ts: now.getTime(),
    tsLabel: toTimeLabel(now),
    kind,
    label,
    detail,
  }
}

export function appendLog(entries: readonly LogEntry[], entry: LogEntry): LogEntry[] {
  const next = [...entries, entry]
  return next.slice(-LOG_BUFFER_MAX)
}

export function logEntryFromOsc(message: AgentOscMessage): LogEntry | null {
  if (message.address === AGENT_LOG_ADDRESS) {
    const line = unwrapOscString(message.args)
    if (!line) {
      return null
    }
    return createLogEntry(classifyAgentLogKind(line), line)
  }

  if (message.address.startsWith(SERVER_ACK_PREFIX)) {
    return createLogEntry(
      "ack",
      message.address,
      formatOscArgs(message.args)
    )
  }

  return null
}
