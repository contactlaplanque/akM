import { useEffect, useState } from "react"

import { AkmIcon, StatusPill } from "@/components/primitives"
import { cn } from "@/lib/utils"
import { useAgentConnection } from "@/state/useAgentConnection"
import { useAkmState } from "@/state/useAkmState"

import { ServerControl } from "./ServerControl"
import { resolveAgentPill, resolveServerPill, useHeartbeatPulse } from "./server-status-ui"

export function StatusBar() {
  const { connectionState, agentStatus, serverStatus, serverStart, serverStop } = useAgentConnection()
  const { saveState, saveStatus } = useAkmState()
  const agentPill = resolveAgentPill(connectionState, agentStatus)
  const serverPill = resolveServerPill(serverStatus)
  const heartbeatPulse = useHeartbeatPulse(serverStatus.uptimeSec, serverStatus.state === "ready")
  const msgRate = `${Math.round(serverStatus.msgRate ?? 0)}`
  const perf = serverStatus.perf
  const cpuTone: "good" | "warn" | "bad" | "idle" = perf
    ? perf.avgCPU >= 80
      ? "bad"
      : perf.avgCPU >= 60
        ? "warn"
        : "good"
    : "idle"
  const cpuLabel = perf ? `${perf.avgCPU.toFixed(0)}%` : "—"
  const cpuTitle = perf
    ? [
        `avg CPU ${perf.avgCPU.toFixed(1)}%`,
        `peak ${perf.peakCPU.toFixed(1)}%`,
        `${perf.sampleRate.toFixed(0)} Hz / block ${perf.blockSize}`,
        `${perf.numSynths.toFixed(0)} synths · ${perf.numUGens.toFixed(0)} ugens`,
      ].join(" · ")
    : "scsynth performance — waiting for telemetry"

  const [recentlySaved, setRecentlySaved] = useState(false)
  useEffect(() => {
    if (saveStatus.state !== "saved") return
    setRecentlySaved(true)
    const timer = window.setTimeout(() => setRecentlySaved(false), 2000)
    return () => window.clearTimeout(timer)
  }, [saveStatus])

  const saveLabel =
    saveStatus.state === "saving"
      ? "Saving…"
      : saveStatus.state === "error"
        ? "Save failed"
        : recentlySaved
          ? "Saved"
          : "Save"

  return (
    <header className="topbar">
      <div className="brand">
        <div className="brand-mark">
          <AkmIcon name="activity" size={16} />
        </div>
        <div className="brand-text">
          <div className="brand-name">
            akm-tool <span className="brand-version">v0.1</span>
          </div>
        </div>
      </div>

      <div className="topbar-status">
        <StatusPill
          tone={agentPill.tone}
          label="agent connected"
          labelShort="agent"
          sub={agentPill.sub}
          title={agentPill.title}
        />
        <StatusPill
          tone={serverPill.tone}
          label="akm-server"
          labelShort="server"
          sub={serverPill.sub}
          pulse={heartbeatPulse}
          title={serverPill.title ?? "akm-server status"}
        />
        <StatusPill tone="idle" label="msg/s" labelShort="msg/s" sub={msgRate} />
        <StatusPill
          tone={cpuTone}
          label="cpu"
          labelShort="cpu"
          sub={cpuLabel}
          title={cpuTitle}
        />
      </div>

      <div className="topbar-actions">
        <button
          type="button"
          className={cn(
            "topbar-save",
            saveStatus.state === "error" && "is-error",
            recentlySaved && "is-saved"
          )}
          onClick={saveState}
          disabled={saveStatus.state === "saving"}
          title={
            saveStatus.state === "error"
              ? `Last save failed: ${saveStatus.message}`
              : "Persist current mix state to server.json"
          }
        >
          <AkmIcon name="activity" size={12} />
          <span className="topbar-save-label">{saveLabel}</span>
        </button>
        <ServerControl
          serverState={serverStatus.state}
          error={serverStatus.error}
          onStart={serverStart}
          onStop={serverStop}
        />
      </div>
    </header>
  )
}
