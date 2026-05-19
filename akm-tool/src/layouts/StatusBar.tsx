import { AkmIcon, StatusPill } from "@/components/primitives"
import type { AkmState, ServerState } from "@/state/types"

type StatusBarProps = {
  st: AkmState
}

type ServerControlProps = {
  serverState: ServerState
  onStart: () => void
  onStop: () => void
}

function resolveServerStatus(serverState: ServerState): {
  tone: "good" | "warn" | "bad" | "idle"
  sub?: string
  pulse: boolean
} {
  if (serverState === "ready") {
    return { tone: "good", pulse: true }
  }
  if (serverState === "starting") {
    return { tone: "warn", sub: "booting...", pulse: false }
  }
  if (serverState === "stopping") {
    return { tone: "warn", sub: "stopping...", pulse: false }
  }
  if (serverState === "stopped") {
    return { tone: "idle", sub: "stopped", pulse: false }
  }
  if (serverState === "error") {
    return { tone: "bad", sub: "error", pulse: false }
  }
  return { tone: "idle", sub: "idle", pulse: false }
}

function ServerControl({ serverState, onStart, onStop }: ServerControlProps) {
  if (serverState === "starting" || serverState === "stopping") {
    return (
      <div className="server-ctl is-transition">
        <span className="server-ctl-spin" />
        <span className="server-ctl-msg">
          {serverState === "starting"
            ? "Starting akm-server..."
            : "Stopping akm-server..."}
        </span>
      </div>
    )
  }

  const running = serverState === "ready"

  return (
    <div className="server-ctl">
      {running ? (
        <button
          className="btn btn-danger-ghost"
          onClick={onStop}
          title="Stop the akm-server"
          type="button"
        >
          <AkmIcon name="stop" size={12} />
          Stop akm-server
        </button>
      ) : (
        <button
          className="btn btn-primary"
          onClick={onStart}
          title="Start the akm-server"
          type="button"
        >
          <AkmIcon name="play" size={12} />
          Start akm-server
        </button>
      )}
    </div>
  )
}

export function StatusBar({ st }: StatusBarProps) {
  const serverStatus = resolveServerStatus(st.serverState)

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
          tone={st.agentState === "connected" ? "good" : "warn"}
          label="agent"
          sub={st.agentState}
        />
        <StatusPill
          tone={serverStatus.tone}
          label="akm-server"
          sub={serverStatus.sub}
          pulse={serverStatus.pulse}
        />
        <StatusPill tone="idle" label="msg/s" sub="22" />
      </div>

      <div className="topbar-actions">
        <ServerControl serverState={st.serverState} onStart={() => {}} onStop={() => {}} />
      </div>
    </header>
  )
}
