import type { Dispatch, SetStateAction } from "react"

export type SpeakerRole = "satellite" | "sub_mid" | "sub_lf"

export type AgentState = "connected" | "disconnected" | "connecting" | "error"

export type ServerState =
  | "idle"
  | "starting"
  | "ready"
  | "stopping"
  | "stopped"
  | "error"

export type SourceConfig = {
  id: string
  inputChannel: number
}

export type SourceSample = {
  id: string
  inputChannel: number
  posX: number
  posY: number
  posZ: number
  radius: number
  exponentA: number
  delayLevel: number
  reverbMix: number
  level: number
  active: boolean
}

export type Speaker = {
  id: string
  role: SpeakerRole
  position: {
    x: number
    y: number
    z: number
  }
  outputChannel: number
}

export type Layout = {
  schemaVersion: string
  id: string
  name: string
  coordinateSystem: {
    unit: string
    origin: string
  }
  speakers: Speaker[]
}

export type ServerConfig = {
  schemaVersion: string
  audio: {
    device: string
    inDevice?: string
    outDevice?: string
    sampleRate: number
    numInputBusChannels: number
    numOutputBusChannels: number
    safetyClipThreshold: number
  }
  osc: {
    listen: {
      host: string
      port: number
    }
    reply: {
      host: string
      port: number
    }
  }
  sources: SourceConfig[]
  reverb: {
    decay: number
    feedback: number
    subMidEnabled: boolean
  }
  telemetry?: {
    stateBroadcastHz: number
    metersHz: number
  }
}

export type EqBand = {
  freq: number
  gainDb: number
  rq: number
  enabled: number
  type: "lowshelf" | "peak" | "highshelf"
}

export type EqState = {
  enabled: number
  lowShelf: EqBand
  peak1: EqBand
  peak2: EqBand
  peak3: EqBand
  highShelf: EqBand
}

export type FilterState = {
  freq: number
  rq: number
}

export type ReverbState = {
  decay: number
  feedback: number
}

export type SubMidReverbState = {
  enabled: number
  mix: number
}

export type LogKind = "ack" | "log" | "event" | "error"

export type LogEntry = {
  id: string
  ts?: number
  tsLabel: string
  kind: LogKind
  label: string
  detail?: string
}

export type MetersState = {
  sourceIns: number[]
  speakerOuts: number[]
}

export type AkmState = {
  layout: Layout
  serverConfig: ServerConfig
  sources: SourceSample[]
  agentState: AgentState
  serverState: ServerState
  cpu: number
  uptimeSec: number
  setServerState: Dispatch<SetStateAction<ServerState>>
  setAgentState: Dispatch<SetStateAction<AgentState>>
  selectedSourceId: string
  setSelectedSourceId: Dispatch<SetStateAction<string>>
  hoveredSpeakerId: string | null
  setHoveredSpeakerId: Dispatch<SetStateAction<string | null>>
  selectedSpeakerId: string
  setSelectedSpeakerId: Dispatch<SetStateAction<string>>
  sourceVisibility: Record<string, boolean>
  setSourceVisibility: Dispatch<SetStateAction<Record<string, boolean>>>
  roleVisibility: Record<SpeakerRole, boolean>
  setRoleVisibility: Dispatch<SetStateAction<Record<SpeakerRole, boolean>>>
  cameraPreset: "perspective" | "top" | "front"
  setCameraPreset: Dispatch<SetStateAction<"perspective" | "top" | "front">>
  selectedRole: SpeakerRole
  setSelectedRole: Dispatch<SetStateAction<SpeakerRole>>
  gains: Record<string, number>
  setGains: Dispatch<SetStateAction<Record<string, number>>>
  mutes: Record<string, boolean>
  setMutes: Dispatch<SetStateAction<Record<string, boolean>>>
  eqByRole: Record<SpeakerRole, EqState>
  setEqByRole: Dispatch<SetStateAction<Record<SpeakerRole, EqState>>>
  filterByRole: Record<SpeakerRole, FilterState>
  setFilterByRole: Dispatch<SetStateAction<Record<SpeakerRole, FilterState>>>
  systemGainDb: number
  setSystemGainDb: Dispatch<SetStateAction<number>>
  reverb: ReverbState
  setReverb: Dispatch<SetStateAction<ReverbState>>
  subMidReverb: SubMidReverbState
  setSubMidReverb: Dispatch<SetStateAction<SubMidReverbState>>
  logs: LogEntry[]
  meters: MetersState
  oscDrivenKeys: Set<string>
  showSpeakerLabels: boolean
  setShowSpeakerLabels: Dispatch<SetStateAction<boolean>>
}
