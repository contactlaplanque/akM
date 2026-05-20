import { useEffect, useRef, useState } from "react"

import type { ConnectionState } from "@/services/agent-client"
import type { AgentStatusState, ServerStatusMessage } from "@/services/agent-protocol"

type StatusTone = "good" | "warn" | "bad" | "idle"

type ResolvedPill = {
  tone: StatusTone
  sub?: string
  title?: string
}

export function resolveAgentPill(
  connectionState: ConnectionState,
  agentStatus: AgentStatusState | null,
): ResolvedPill {
  if (connectionState === "disconnected") {
    return {
      tone: "bad",
      sub: "disconnected",
      title: "Agent connection lost. Reconnect is in progress.",
    }
  }

  if (connectionState === "connecting") {
    return { tone: "warn", sub: "connecting" }
  }

  if (connectionState === "idle") {
    return { tone: "idle", sub: "idle" }
  }

  if (agentStatus === "connected") {
    return { tone: "good", sub: "connected" }
  }

  return { tone: "warn", sub: agentStatus ?? "disconnected" }
}

export function resolveServerPill(serverStatus: ServerStatusMessage): ResolvedPill {
  if (serverStatus.state === "ready") {
    return { tone: "good" }
  }

  if (serverStatus.state === "starting") {
    return { tone: "warn", sub: "booting..." }
  }

  if (serverStatus.state === "stopping") {
    return { tone: "warn", sub: "stopping..." }
  }

  if (serverStatus.state === "stopped") {
    return { tone: "idle", sub: "stopped" }
  }

  if (serverStatus.state === "error") {
    // The full error string can be a multi-line CoreAudio dump or a verbose
    // FATAL line from sclang — neither belongs in the badge itself (it
    // hijacks the topbar layout). Keep the pill short and stash the full
    // message in the hover title; the log strip already shows the full text.
    const fullError = serverStatus.error?.trim() ?? ""
    return {
      tone: "bad",
      sub: "error",
      title: fullError ? `akm-server error: ${fullError}` : "akm-server error",
    }
  }

  return { tone: "idle", sub: "idle" }
}

export function useHeartbeatPulse(
  uptimeSec: number | undefined,
  enabled: boolean,
  pulseMs = 500,
): boolean {
  const [pulse, setPulse] = useState(false)
  const previousHeartbeat = useRef<number | undefined>(uptimeSec)

  useEffect(() => {
    if (!enabled || uptimeSec === undefined) {
      setPulse(false)
      previousHeartbeat.current = uptimeSec
      return
    }

    if (uptimeSec === previousHeartbeat.current) {
      return
    }

    previousHeartbeat.current = uptimeSec
    setPulse(true)
    const timer = window.setTimeout(() => setPulse(false), pulseMs)
    return () => window.clearTimeout(timer)
  }, [enabled, pulseMs, uptimeSec])

  return pulse
}

