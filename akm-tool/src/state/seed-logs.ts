import type { LogEntry } from "./types"

export function seedLogs(now = new Date()): LogEntry[] {
  const at = (offsetSec: number): Date =>
    new Date(now.getTime() - offsetSec * 1000)

  const line = (
    id: string,
    offsetSec: number,
    kind: LogEntry["kind"],
    label: string,
    detail?: string,
  ): LogEntry => {
    const date = at(offsetSec)
    return {
      id,
      ts: date.getTime(),
      tsLabel: date.toTimeString().slice(0, 8),
      kind,
      label,
      detail,
    }
  }

  return [
    line("l1", 60, "log", "[INIT] creating synths - source gain processing... ok"),
    line("l2", 58, "log", "[INIT] creating synths - reverb... ok"),
    line("l3", 56, "log", "[INIT] creating synths - filter... ok"),
    line("l4", 54, "log", "[INIT] creating synths - EQs... ok"),
    line(
      "l5",
      52,
      "log",
      "[INIT] creating OSC input receivers and output sender... ok",
    ),
    line("l6", 50, "event", "AKM SPAT SERVER READY"),
    line("l7", 12, "ack", "/akm/system/gain", "(0.0)"),
    line("l8", 8, "ack", "/akm/group/satellite/eq", "(1, 0, 80, 1, 1, ...)"),
  ]
}
