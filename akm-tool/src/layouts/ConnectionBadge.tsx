import { useAgentConnection } from "@/state/useAgentConnection"

function connectionToneClass(state: "idle" | "connecting" | "connected" | "disconnected"): string {
  if (state === "connected") {
    return "is-good"
  }

  if (state === "connecting") {
    return "is-warn"
  }

  return "is-muted"
}

export function ConnectionBadge() {
  const { connectionState, agentStatus, serverStatus } = useAgentConnection()
  const retryLabel = connectionState === "disconnected" ? " · retrying" : ""

  return (
    <div className="connection-badge">
      <div className="connection-badge-row mono-sm">
        <span className="connection-badge-key">ws</span>
        <span className={`connection-badge-value ${connectionToneClass(connectionState)}`}>
          {connectionState}
          {retryLabel}
        </span>
      </div>
      <div className="connection-badge-meta mono-sm">
        <span>agent:{agentStatus ?? "n/a"}</span>
        <span>server:{serverStatus.state}</span>
      </div>
    </div>
  )
}
