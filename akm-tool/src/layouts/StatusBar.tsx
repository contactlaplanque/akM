import { AkmIcon, StatusPill } from "@/components/primitives"
import { useAgentConnection } from "@/state/useAgentConnection"

import { ServerControl } from "./ServerControl"
import { resolveAgentPill, resolveServerPill, useHeartbeatPulse } from "./server-status-ui"

export function StatusBar() {
  const { connectionState, agentStatus, serverStatus, serverStart, serverStop } = useAgentConnection()
  const agentPill = resolveAgentPill(connectionState, agentStatus)
  const serverPill = resolveServerPill(serverStatus)
  const heartbeatPulse = useHeartbeatPulse(serverStatus.uptimeSec, serverStatus.state === "ready")
  const msgRate = `${Math.round(serverStatus.msgRate ?? 0)}`

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
        <StatusPill tone={agentPill.tone} label="agent" sub={agentPill.sub} title={agentPill.title} />
        <StatusPill
          tone={serverPill.tone}
          label="akm-server"
          sub={serverPill.sub}
          pulse={heartbeatPulse}
          title={serverPill.title ?? "akm-server status"}
        />
        <StatusPill tone="idle" label="msg/s" sub={msgRate} />
      </div>

      <div className="topbar-actions">
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
