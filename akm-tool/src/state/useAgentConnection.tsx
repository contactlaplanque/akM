import {
  createContext,
  createElement,
  type ReactNode,
  useCallback,
  useContext,
  useEffect,
  useMemo,
  useRef,
  useState,
} from "react"

import { AgentClient, type ConnectionState } from "@/services/agent-client"
import type {
  AgentOscMessage,
  AgentStatusState,
  OscArg,
  ServerStatusMessage,
} from "@/services/agent-protocol"

type AgentConnectionContextValue = {
  connectionState: ConnectionState
  agentStatus: AgentStatusState | null
  serverStatus: ServerStatusMessage
  client: AgentClient
  onOsc: (listener: (message: AgentOscMessage) => void) => () => void
  sendOsc: (address: string, args: OscArg[]) => void
  serverStart: () => void
  serverStop: () => void
  serverRestart: () => void
}

const DEFAULT_SERVER_STATUS: ServerStatusMessage = {
  type: "server_status",
  state: "idle",
  uptimeSec: 0,
  msgRate: 0,
}

const AgentConnectionContext = createContext<AgentConnectionContextValue | null>(null)

export function AgentConnectionProvider({ children }: { children: ReactNode }) {
  const clientRef = useRef<AgentClient | null>(null)
  if (!clientRef.current) {
    clientRef.current = new AgentClient()
  }

  const client = clientRef.current
  const [connectionState, setConnectionState] = useState<ConnectionState>(client.connectionState)
  const [agentStatus, setAgentStatus] = useState<AgentStatusState | null>(client.agentStatus)
  const [serverStatus, setServerStatus] = useState<ServerStatusMessage>(
    client.serverStatus ?? DEFAULT_SERVER_STATUS,
  )

  useEffect(() => {
    const unbindConnection = client.onConnectionState((state) => setConnectionState(state))
    const unbindAgentStatus = client.onAgentStatus((message) => setAgentStatus(message.state))
    const unbindServerStatus = client.onServerStatus((message) => setServerStatus(message))

    client.connect()

    return () => {
      unbindConnection()
      unbindAgentStatus()
      unbindServerStatus()
      client.disconnect()
    }
  }, [client])

  const onOsc = useCallback(
    (listener: (message: AgentOscMessage) => void) => client.onOsc(listener),
    [client],
  )

  const sendOsc = useCallback(
    (address: string, args: OscArg[]) => {
      client.sendOsc(address, args)
    },
    [client],
  )

  const serverStart = useCallback(() => {
    client.serverStart()
  }, [client])

  const serverStop = useCallback(() => {
    client.serverStop()
  }, [client])

  const serverRestart = useCallback(() => {
    client.serverRestart()
  }, [client])

  const value = useMemo<AgentConnectionContextValue>(
    () => ({
      connectionState,
      agentStatus,
      serverStatus,
      client,
      onOsc,
      sendOsc,
      serverStart,
      serverStop,
      serverRestart,
    }),
    [
      connectionState,
      agentStatus,
      serverStatus,
      client,
      onOsc,
      sendOsc,
      serverStart,
      serverStop,
      serverRestart,
    ],
  )

  return createElement(AgentConnectionContext.Provider, { value }, children)
}

export function useAgentConnection(): AgentConnectionContextValue {
  const context = useContext(AgentConnectionContext)
  if (!context) {
    throw new Error("useAgentConnection must be used within AgentConnectionProvider")
  }
  return context
}
