import { useState } from "react"

import { AkmIcon } from "@/components/primitives"
import type { ServerStatusState } from "@/services/agent-protocol"

type ServerControlProps = {
  serverState: ServerStatusState
  error?: string
  onStart: () => void
  onStop: () => void
}

type ConfirmAction = "start" | "stop" | null

export function ServerControl({ serverState, error, onStart, onStop }: ServerControlProps) {
  const [confirming, setConfirming] = useState<ConfirmAction>(null)

  if (serverState === "starting" || serverState === "stopping") {
    return (
      <div className="server-ctl is-transition">
        <span className="server-ctl-spin" />
        <span className="server-ctl-msg">
          {serverState === "starting" ? "Starting akm-server..." : "Stopping akm-server..."}
        </span>
      </div>
    )
  }

  if (confirming) {
    const isStop = confirming === "stop"
    const startMessage = error
      ? `Start akm-server? Last error: ${error}`
      : "Start akm-server? Boots SuperCollider + OSC bridge."

    return (
      <div className="server-ctl is-confirm">
        <span className="server-ctl-msg">
          {isStop ? (
            <>
              <b>Stop akm-server?</b> All audio output will cut.
            </>
          ) : (
            <>
              <b>{startMessage}</b>
            </>
          )}
        </span>
        <button className="btn btn-ghost btn-sm" onClick={() => setConfirming(null)} type="button">
          Cancel
        </button>
        <button
          className={`btn btn-sm ${isStop ? "btn-danger" : "btn-primary"}`}
          onClick={() => {
            if (isStop) {
              onStop()
            } else {
              onStart()
            }
            setConfirming(null)
          }}
          type="button"
        >
          <AkmIcon name={isStop ? "stop" : "play"} size={12} />
          {isStop ? "Stop server" : "Start server"}
        </button>
      </div>
    )
  }

  const canStop = serverState === "ready"

  return (
    <div className="server-ctl">
      {canStop ? (
        <button
          className="btn btn-danger-ghost"
          onClick={() => setConfirming("stop")}
          title="Stop the akm-server (will cut audio)"
          type="button"
        >
          <AkmIcon name="stop" size={12} />
          Stop akm-server
        </button>
      ) : (
        <button
          className="btn btn-primary"
          onClick={() => setConfirming("start")}
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
