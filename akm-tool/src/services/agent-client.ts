import {
  parseAgentMessage,
  type AgentOscMessage,
  type AgentStatusMessage,
  type AgentStatusState,
  type ClientToAgentMessage,
  type OscArg,
  type ServerStatusMessage,
  type StateSavedMessage,
} from "@/services/agent-protocol"

const DEFAULT_WS_URL = "ws://127.0.0.1:4280"

export type ConnectionState = "idle" | "connecting" | "connected" | "disconnected"

export type AgentClientOptions = {
  url?: string
  initialBackoffMs?: number
  maxBackoffMs?: number
  backoffFactor?: number
}

type Listener<T> = (value: T) => void

function subscribe<T>(listeners: Set<Listener<T>>, listener: Listener<T>): () => void {
  listeners.add(listener)
  return () => {
    listeners.delete(listener)
  }
}

function emit<T>(listeners: Set<Listener<T>>, value: T): void {
  for (const listener of listeners) {
    listener(value)
  }
}

export class AgentClient {
  private readonly url: string
  private readonly initialBackoffMs: number
  private readonly maxBackoffMs: number
  private readonly backoffFactor: number

  private socket: WebSocket | null = null
  private reconnectTimer: ReturnType<typeof window.setTimeout> | null = null
  private reconnectAttempt = 0
  private manuallyDisconnected = false

  private currentConnectionState: ConnectionState = "idle"
  private currentAgentStatus: AgentStatusState | null = null
  private currentServerStatus: ServerStatusMessage | null = null

  private readonly connectionStateListeners = new Set<Listener<ConnectionState>>()
  private readonly agentStatusListeners = new Set<Listener<AgentStatusMessage>>()
  private readonly serverStatusListeners = new Set<Listener<ServerStatusMessage>>()
  private readonly oscListeners = new Set<Listener<AgentOscMessage>>()
  private readonly stateSavedListeners = new Set<Listener<StateSavedMessage>>()

  constructor(options: AgentClientOptions = {}) {
    this.url = options.url ?? import.meta.env.VITE_AGENT_WS_URL ?? DEFAULT_WS_URL
    this.initialBackoffMs = options.initialBackoffMs ?? 250
    this.maxBackoffMs = options.maxBackoffMs ?? 5000
    this.backoffFactor = options.backoffFactor ?? 2
  }

  get connectionState(): ConnectionState {
    return this.currentConnectionState
  }

  get agentStatus(): AgentStatusState | null {
    return this.currentAgentStatus
  }

  get serverStatus(): ServerStatusMessage | null {
    return this.currentServerStatus
  }

  get isRetryScheduled(): boolean {
    return this.reconnectTimer !== null
  }

  connect(): void {
    this.manuallyDisconnected = false

    if (
      this.socket &&
      (this.socket.readyState === WebSocket.CONNECTING || this.socket.readyState === WebSocket.OPEN)
    ) {
      return
    }

    this.clearReconnectTimer()
    this.openSocket()
  }

  disconnect(): void {
    this.manuallyDisconnected = true
    this.clearReconnectTimer()

    const socket = this.socket
    this.socket = null

    if (
      socket &&
      (socket.readyState === WebSocket.CONNECTING || socket.readyState === WebSocket.OPEN)
    ) {
      socket.close()
    }

    this.setConnectionState("idle")
  }

  onConnectionState(listener: Listener<ConnectionState>): () => void {
    return subscribe(this.connectionStateListeners, listener)
  }

  onAgentStatus(listener: Listener<AgentStatusMessage>): () => void {
    return subscribe(this.agentStatusListeners, listener)
  }

  onServerStatus(listener: Listener<ServerStatusMessage>): () => void {
    return subscribe(this.serverStatusListeners, listener)
  }

  onOsc(listener: Listener<AgentOscMessage>): () => void {
    return subscribe(this.oscListeners, listener)
  }

  onStateSaved(listener: Listener<StateSavedMessage>): () => void {
    return subscribe(this.stateSavedListeners, listener)
  }

  sendOsc(address: string, args: OscArg[]): void {
    this.send({ type: "osc", address, args })
  }

  saveState(state: Record<string, unknown>): void {
    this.send({ type: "save_state", state })
  }

  serverStart(): void {
    this.send({ type: "server_start" })
  }

  serverStop(): void {
    this.send({ type: "server_stop" })
  }

  serverRestart(): void {
    this.send({ type: "server_restart" })
  }

  private openSocket(): void {
    this.setConnectionState("connecting")

    const socket = new WebSocket(this.url)
    this.socket = socket

    socket.addEventListener("open", () => {
      if (this.socket !== socket) {
        return
      }

      this.reconnectAttempt = 0
      this.setConnectionState("connected")
    })

    socket.addEventListener("message", (event) => {
      if (this.socket !== socket) {
        return
      }

      if (typeof event.data === "string") {
        this.handleRawMessage(event.data)
        return
      }

      if (event.data instanceof Blob) {
        void event.data.text().then((raw) => {
          this.handleRawMessage(raw)
        })
        return
      }

      if (event.data instanceof ArrayBuffer) {
        this.handleRawMessage(new TextDecoder().decode(event.data))
      }
    })

    socket.addEventListener("error", () => {
      if (this.socket !== socket) {
        return
      }

      if (
        socket.readyState === WebSocket.CONNECTING ||
        socket.readyState === WebSocket.OPEN
      ) {
        socket.close()
      }
    })

    socket.addEventListener("close", () => {
      if (this.socket === socket) {
        this.socket = null
      }

      if (this.manuallyDisconnected) {
        this.setConnectionState("idle")
        return
      }

      this.setConnectionState("disconnected")
      this.scheduleReconnect()
    })
  }

  private handleRawMessage(raw: string): void {
    const parsed = parseAgentMessage(raw)
    if (!parsed.message) {
      return
    }

    if (parsed.message.type === "agent_status") {
      this.currentAgentStatus = parsed.message.state
      emit(this.agentStatusListeners, parsed.message)
      return
    }

    if (parsed.message.type === "server_status") {
      this.currentServerStatus = parsed.message
      emit(this.serverStatusListeners, parsed.message)
      return
    }

    if (parsed.message.type === "state_saved") {
      emit(this.stateSavedListeners, parsed.message)
      return
    }

    emit(this.oscListeners, parsed.message)
  }

  private send(message: ClientToAgentMessage): void {
    if (!this.socket || this.socket.readyState !== WebSocket.OPEN) {
      return
    }

    this.socket.send(JSON.stringify(message))
  }

  private scheduleReconnect(): void {
    if (this.reconnectTimer !== null || this.manuallyDisconnected) {
      return
    }

    const delay = Math.min(
      this.maxBackoffMs,
      this.initialBackoffMs * this.backoffFactor ** this.reconnectAttempt,
    )

    this.reconnectAttempt += 1
    this.reconnectTimer = window.setTimeout(() => {
      this.reconnectTimer = null
      if (this.manuallyDisconnected) {
        return
      }

      this.openSocket()
    }, delay)
  }

  private clearReconnectTimer(): void {
    if (this.reconnectTimer === null) {
      return
    }

    window.clearTimeout(this.reconnectTimer)
    this.reconnectTimer = null
  }

  private setConnectionState(state: ConnectionState): void {
    if (this.currentConnectionState === state) {
      return
    }

    this.currentConnectionState = state
    emit(this.connectionStateListeners, state)
  }
}
