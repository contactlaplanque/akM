import {
  createElement,
  createContext,
  type ReactNode,
  useContext,
  useEffect,
  useMemo,
  useRef,
  useState,
} from "react"

import layoutData from "./layout.json"
import serverData from "./server.json"
import { seedLogs } from "./seed-logs"
import { createSimulator } from "./simulator"
import type {
  AgentState,
  AkmState,
  EqState,
  FilterState,
  Layout,
  ServerConfig,
  SpeakerRole,
  ServerState,
} from "./types"

const layout = layoutData as Layout
const serverConfig = serverData as ServerConfig

const AkmStateContext = createContext<AkmState | null>(null)

const OSC_DRIVEN_POOL = [
  "eq.satellite.peak2.gainDb",
  "eq.satellite.peak2.freq",
  "eq.satellite.peak2.rq",
  "eq.satellite.lowShelf.gainDb",
  "eq.satellite.highShelf.freq",
  "eq.sub_mid.peak1.gainDb",
  "eq.sub_lf.lowShelf.gainDb",
  "src.src_01.radius",
  "src.src_03.reverbMix",
  "src.src_07.delayLevel",
]

function initEq(): EqState {
  return {
    enabled: 1,
    lowShelf: { freq: 80, gainDb: 0, rq: 1, enabled: 1, type: "lowshelf" },
    peak1: { freq: 250, gainDb: 0, rq: 1, enabled: 1, type: "peak" },
    peak2: { freq: 1000, gainDb: 2.5, rq: 1.4, enabled: 1, type: "peak" },
    peak3: { freq: 4000, gainDb: -1.5, rq: 0.9, enabled: 1, type: "peak" },
    highShelf: { freq: 10000, gainDb: 1, rq: 0.7, enabled: 1, type: "highshelf" },
  }
}

function pickRandomKeys(pool: string[], minSize: number, maxSize: number): Set<string> {
  const count = minSize + Math.floor(Math.random() * (maxSize - minSize + 1))
  const picks = new Set<string>()
  while (picks.size < count) {
    picks.add(pool[Math.floor(Math.random() * pool.length)])
  }
  return picks
}

function useAkmStateValue(): AkmState {
  const simulatorRef = useRef(createSimulator(serverConfig.sources))
  const [sources, setSources] = useState(() =>
    simulatorRef.current.sample(performance.now()),
  )

  const [agentState, setAgentState] = useState<AgentState>("connected")
  const [serverState, setServerState] = useState<ServerState>("ready")
  const [cpu, setCpu] = useState(34)
  const [uptimeSec, setUptimeSec] = useState(1283)

  const [selectedSourceId, setSelectedSourceId] = useState("src_01")
  const [hoveredSpeakerId, setHoveredSpeakerId] = useState<string | null>(null)
  const [selectedSpeakerId, setSelectedSpeakerId] = useState(
    layout.speakers[0]?.id ?? "sat_1_1",
  )
  const [sourceVisibility, setSourceVisibility] = useState<Record<string, boolean>>(() =>
    Object.fromEntries(
      serverConfig.sources.map((source, index) => [source.id, [0, 2, 6].includes(index)]),
    ),
  )
  const [roleVisibility, setRoleVisibility] = useState<Record<SpeakerRole, boolean>>({
    satellite: true,
    sub_mid: true,
    sub_lf: true,
  })
  const [cameraPreset, setCameraPreset] = useState<"perspective" | "top" | "front">(
    "perspective",
  )
  const [selectedRole, setSelectedRole] = useState<SpeakerRole>("satellite")

  const [gains, setGains] = useState<Record<string, number>>(() =>
    Object.fromEntries(layout.speakers.map((speaker) => [speaker.id, 0])),
  )
  const [mutes, setMutes] = useState<Record<string, boolean>>({})
  const [eqByRole, setEqByRole] = useState<Record<SpeakerRole, EqState>>({
    satellite: initEq(),
    sub_mid: initEq(),
    sub_lf: initEq(),
  })
  const [filterByRole, setFilterByRole] = useState<Record<SpeakerRole, FilterState>>({
    satellite: { freq: 110, rq: 1.0 },
    sub_mid: { freq: 80, rq: 1.0 },
    sub_lf: { freq: 60, rq: 1.0 },
  })

  const [systemGainDb, setSystemGainDb] = useState(0)
  const [reverb, setReverb] = useState({
    decay: serverConfig.reverb.decay,
    feedback: serverConfig.reverb.feedback,
  })
  const [subMidReverb, setSubMidReverb] = useState({
    enabled: 0,
    mix: 0.25,
  })
  const [showSpeakerLabels, setShowSpeakerLabels] = useState(true)

  const [logs, setLogs] = useState(() => seedLogs())
  const [oscDrivenKeys, setOscDrivenKeys] = useState(
    () =>
      new Set<string>([
        "eq.satellite.peak2.gainDb",
        "eq.satellite.peak2.freq",
        "src.src_03.reverbMix",
      ]),
  )

  useEffect(() => {
    let rafId = 0
    let lastTime = performance.now()

    const tick = () => {
      const now = performance.now()
      setSources(simulatorRef.current.sample(now))

      if (now - lastTime > 1000) {
        setCpu((value) => Math.max(10, Math.min(85, value + (Math.random() - 0.5) * 4)))
        setUptimeSec((value) => value + 1)
        lastTime = now
      }

      rafId = requestAnimationFrame(tick)
    }

    rafId = requestAnimationFrame(tick)
    return () => cancelAnimationFrame(rafId)
  }, [])

  useEffect(() => {
    const intervalId = window.setInterval(() => {
      setLogs((current) => {
        const next = [...current]
        const now = new Date()
        next.push({
          id: Math.random().toString(36).slice(2),
          ts: now.getTime(),
          tsLabel: now.toTimeString().slice(0, 8),
          kind: Math.random() < 0.85 ? "ack" : "log",
          label: `/akm/source/src_${String(Math.floor(Math.random() * 32) + 1).padStart(2, "0")}/params`,
          detail: `(${(Math.random() * 4 - 2).toFixed(3)}, ${(Math.random() * 4 - 2).toFixed(3)}, 2.0, 2.5, 2.0, 1.0, 0.1)`,
        })
        return next.slice(-250)
      })
    }, 700)

    return () => window.clearInterval(intervalId)
  }, [])

  useEffect(() => {
    const intervalId = window.setInterval(() => {
      setOscDrivenKeys(pickRandomKeys(OSC_DRIVEN_POOL, 2, 4))
    }, 9000)

    return () => window.clearInterval(intervalId)
  }, [])

  const meters = useMemo(() => {
    const sourceIns = sources.map((source) => Math.min(1, source.level || 0))
    const speakerOuts = layout.speakers.map((speaker) => {
      let sum = 0

      for (const source of sources) {
        if (!source.active) {
          continue
        }
        const distance = Math.hypot(
          source.posX - speaker.position.x,
          source.posY - speaker.position.y,
          source.posZ - speaker.position.z,
        )
        const weight = Math.max(0, 1 - distance / (source.radius * 1.5))
        sum += source.level * weight
      }

      return Math.min(1, sum * (speaker.role === "satellite" ? 0.55 : 0.85))
    })

    return { sourceIns, speakerOuts }
  }, [sources])

  return {
    layout,
    serverConfig,
    sources,
    agentState,
    serverState,
    cpu,
    uptimeSec,
    setServerState,
    setAgentState,
    selectedSourceId,
    setSelectedSourceId,
    hoveredSpeakerId,
    setHoveredSpeakerId,
    selectedSpeakerId,
    setSelectedSpeakerId,
    sourceVisibility,
    setSourceVisibility,
    roleVisibility,
    setRoleVisibility,
    cameraPreset,
    setCameraPreset,
    selectedRole,
    setSelectedRole,
    gains,
    setGains,
    mutes,
    setMutes,
    eqByRole,
    setEqByRole,
    filterByRole,
    setFilterByRole,
    systemGainDb,
    setSystemGainDb,
    reverb,
    setReverb,
    subMidReverb,
    setSubMidReverb,
    logs,
    meters,
    oscDrivenKeys,
    showSpeakerLabels,
    setShowSpeakerLabels,
  }
}

export function AkmStateProvider({ children }: { children: ReactNode }) {
  const value = useAkmStateValue()
  return createElement(AkmStateContext.Provider, { value }, children)
}

export function useAkmState(): AkmState {
  const context = useContext(AkmStateContext)
  if (!context) {
    throw new Error("useAkmState must be used within AkmStateProvider")
  }
  return context
}
