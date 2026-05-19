import {
  createContext,
  createElement,
  type Dispatch,
  type ReactNode,
  useCallback,
  useContext,
  useEffect,
  useMemo,
  useRef,
  type SetStateAction,
  useState,
} from "react"

import {
  encodeEqState,
  encodeFilterState,
  encodeSourceParams,
  encodeSpeakerGain,
  encodeSpeakerMute,
  encodeSubMidReverb,
  encodeSystemGain,
  encodeSystemReverb,
  mergeSourcePatch,
} from "./osc-codec"
import { eqByRoleEqual, filterByRoleEqual } from "./eq-filter-equality"
import { appendLog, logEntryFromOsc } from "./log-buffer"
import { reduceOscHydrationState, type OscHydrationState } from "./osc-dispatch"
import layoutData from "../../../packages/akm-config/venues/main/layout.json"
import serverData from "../../../packages/akm-config/venues/main/server.json"
import { useAgentConnection } from "./useAgentConnection"
import type {
  AkmState,
  EqState,
  FilterState,
  Layout,
  LogEntry,
  MetersState,
  ReverbState,
  SaveStatus,
  ServerConfig,
  SpeakerRole,
  SourceSample,
  SubMidReverbState,
  SourceParamPatch,
} from "./types"

const layout = layoutData as Layout
const serverConfig = serverData as ServerConfig

const AkmStateContext = createContext<AkmState | null>(null)

const SPEAKER_ROLES: SpeakerRole[] = ["satellite", "sub_mid", "sub_lf"]
const SOURCE_DEFAULTS = {
  posX: 0,
  posY: 0,
  posZ: 1.7,
  radius: 3,
  exponentA: 1,
  delayLevel: 1,
  reverbMix: 0.2,
  level: 0,
  active: true,
} as const

function resolveStateUpdate<T>(current: T, update: SetStateAction<T>): T {
  if (typeof update === "function") {
    return (update as (prevState: T) => T)(current)
  }
  return update
}

function initEq(): EqState {
  return {
    enabled: 1,
    lowShelf: { freq: 80, gainDb: 0, rq: 1, enabled: 1, type: "lowshelf" },
    peak1: { freq: 250, gainDb: 0, rq: 1, enabled: 1, type: "peak" },
    peak2: { freq: 1000, gainDb: 2.5, rq: 1.4, enabled: 1, type: "peak" },
    peak3: { freq: 4000, gainDb: -1.5, rq: 0.9, enabled: 1, type: "peak" },
    highShelf: {
      freq: 10000,
      gainDb: 1,
      rq: 0.7,
      enabled: 1,
      type: "highshelf",
    },
  }
}

function createInitialSources(): SourceSample[] {
  return serverConfig.sources.map((source) => ({
    id: source.id,
    inputChannel: source.inputChannel,
    ...SOURCE_DEFAULTS,
  }))
}

function createInitialMeters(sources: SourceSample[]): MetersState {
  return {
    sourceIns: Array.from({ length: sources.length }, () => 0),
    speakerOuts: Array.from({ length: layout.speakers.length }, () => 0),
  }
}

function createInitialHydrationState(): OscHydrationState {
  const sources = createInitialSources()
  const saved = serverConfig.state ?? {}

  const gains = Object.fromEntries(
    layout.speakers.map((speaker) => [
      speaker.id,
      saved.speakerGains?.[speaker.id] ?? 0,
    ])
  )
  const mutes = Object.fromEntries(
    layout.speakers.map((speaker) => [
      speaker.id,
      saved.speakerMutes?.[speaker.id] ?? false,
    ])
  )
  const eqByRole = {
    satellite: saved.eqByRole?.satellite ?? initEq(),
    sub_mid: saved.eqByRole?.sub_mid ?? initEq(),
    sub_lf: saved.eqByRole?.sub_lf ?? initEq(),
  }
  const filterByRole = {
    satellite: saved.filterByRole?.satellite ?? { freq: 110, rq: 1.0 },
    sub_mid: saved.filterByRole?.sub_mid ?? { freq: 80, rq: 1.0 },
    sub_lf: saved.filterByRole?.sub_lf ?? { freq: 60, rq: 1.0 },
  }
  const groupGainsDb: Record<SpeakerRole, number> = {
    satellite: saved.groupGainsDb?.satellite ?? 0,
    sub_mid: saved.groupGainsDb?.sub_mid ?? 0,
    sub_lf: saved.groupGainsDb?.sub_lf ?? 0,
  }

  return {
    sources,
    meters: createInitialMeters(sources),
    gains,
    mutes,
    eqByRole,
    filterByRole,
    groupGainsDb,
    systemGainDb: saved.systemGainDb ?? 0,
    reverb: saved.systemReverb ?? {
      decay: serverConfig.reverb.decay,
      feedback: serverConfig.reverb.feedback,
    },
    subMidReverb: saved.subMidReverb ?? {
      enabled: 0,
      mix: 0.25,
    },
  }
}

function useAkmStateValue(): AkmState {
  const {
    connectionState,
    serverStatus,
    onOsc,
    sendOsc,
    saveState: clientSaveState,
    onStateSaved,
  } = useAgentConnection()
  const [hydration, setHydration] = useState<OscHydrationState>(
    createInitialHydrationState
  )
  const isLive =
    connectionState === "connected" && serverStatus.state === "ready"

  const [selectedSourceId, setSelectedSourceId] = useState("src_01")
  const [hoveredSpeakerId, setHoveredSpeakerId] = useState<string | null>(null)
  const [selectedSpeakerId, setSelectedSpeakerId] = useState(
    layout.speakers[0]?.id ?? "sat_1_1"
  )
  const [sourceVisibility, setSourceVisibility] = useState<
    Record<string, boolean>
  >(() =>
    Object.fromEntries(serverConfig.sources.map((source) => [source.id, false]))
  )
  const [roleVisibility, setRoleVisibility] = useState<
    Record<SpeakerRole, boolean>
  >({
    satellite: true,
    sub_mid: true,
    sub_lf: true,
  })
  const [cameraPreset, setCameraPreset] = useState<
    "perspective" | "top" | "front"
  >("perspective")
  const [selectedRole, setSelectedRole] = useState<SpeakerRole>("satellite")

  const [showSpeakerLabels, setShowSpeakerLabels] = useState(true)
  const [saveStatus, setSaveStatus] = useState<SaveStatus>({ state: "idle" })

  const [logs, setLogs] = useState<LogEntry[]>([])
  const previousConnectionState = useRef(connectionState)
  const previousServerState = useRef(serverStatus.state)
  const [oscDrivenKeys] = useState(() => new Set<string>())

  useEffect(() => {
    const didConnectToAgent =
      previousConnectionState.current !== "connected" &&
      connectionState === "connected"
    const didStartServer =
      previousServerState.current !== "starting" &&
      serverStatus.state === "starting"

    if (didConnectToAgent || didStartServer) {
      setLogs([])
    }

    previousConnectionState.current = connectionState
    previousServerState.current = serverStatus.state
  }, [connectionState, serverStatus.state])

  useEffect(() => {
    return onOsc((message) => {
      setHydration((current) => reduceOscHydrationState(current, message))
      const logEntry = logEntryFromOsc(message)
      if (!logEntry) {
        return
      }
      setLogs((current) => appendLog(current, logEntry))
    })
  }, [onOsc])

  const sendIfLive = useCallback(
    (address: string, args: ReturnType<typeof encodeSystemGain>) => {
      if (!isLive) {
        return
      }
      sendOsc(address, args)
    },
    [isLive, sendOsc]
  )

  // Coalesce OSC sends across an animation frame, keyed by address. This
  // collapses high-frequency drag events (mousemove can fire >100 Hz on fast
  // mice) into one send per address per frame, which prevents flooding the SC
  // server and the OSC ack feedback storm that was tripping React's max update
  // depth heuristic.
  const pendingOscRef = useRef<Map<string, ReturnType<typeof encodeSystemGain>>>(
    new Map()
  )
  const oscFlushRafRef = useRef<number | null>(null)
  const flushPendingOsc = useCallback(() => {
    oscFlushRafRef.current = null
    const pending = pendingOscRef.current
    if (pending.size === 0) return
    for (const [address, args] of pending) {
      sendOsc(address, args)
    }
    pending.clear()
  }, [sendOsc])
  useEffect(() => {
    return () => {
      if (oscFlushRafRef.current !== null) {
        cancelAnimationFrame(oscFlushRafRef.current)
        oscFlushRafRef.current = null
      }
      pendingOscRef.current.clear()
    }
  }, [])
  const sendIfLiveCoalesced = useCallback(
    (address: string, args: ReturnType<typeof encodeSystemGain>) => {
      if (!isLive) return
      pendingOscRef.current.set(address, args)
      if (oscFlushRafRef.current === null) {
        oscFlushRafRef.current = requestAnimationFrame(flushPendingOsc)
      }
    },
    [flushPendingOsc, isLive]
  )

  const updateSourceParams = useCallback(
    (id: string, patch: SourceParamPatch) => {
      setHydration((current) => {
        const source = current.sources.find((item) => item.id === id)
        if (!source) {
          return current
        }

        const sourcePayload = mergeSourcePatch(source, patch)
        const didChange =
          source.radius !== sourcePayload.radius ||
          source.exponentA !== sourcePayload.exponentA ||
          source.delayLevel !== sourcePayload.delayLevel ||
          source.reverbMix !== sourcePayload.reverbMix
        if (!didChange) {
          return current
        }

        const nextSources = current.sources.map((item) =>
          item.id === id ? { ...item, ...sourcePayload } : item
        )
        sendIfLiveCoalesced(
          `/akm/source/${id}/params`,
          encodeSourceParams(sourcePayload)
        )
        return { ...current, sources: nextSources }
      })
    },
    [sendIfLiveCoalesced]
  )

  const setGains = useCallback<
    Dispatch<SetStateAction<Record<string, number>>>
  >(
    (update) => {
      setHydration((current) => {
        const nextGains = resolveStateUpdate(current.gains, update)
        if (nextGains === current.gains) {
          return current
        }

        for (const [speakerId, gainDb] of Object.entries(nextGains)) {
          if (current.gains[speakerId] !== gainDb) {
            sendIfLive(
              `/akm/speaker/${speakerId}/gain`,
              encodeSpeakerGain(gainDb)
            )
          }
        }

        return { ...current, gains: nextGains }
      })
    },
    [sendIfLive]
  )

  const setMutes = useCallback<
    Dispatch<SetStateAction<Record<string, boolean>>>
  >(
    (update) => {
      setHydration((current) => {
        const nextMutes = resolveStateUpdate(current.mutes, update)
        if (nextMutes === current.mutes) {
          return current
        }

        const allKeys = new Set([
          ...Object.keys(current.mutes),
          ...Object.keys(nextMutes),
        ])
        for (const speakerId of allKeys) {
          const prev = current.mutes[speakerId] ?? false
          const next = nextMutes[speakerId] ?? false
          if (prev !== next) {
            sendIfLive(
              `/akm/speaker/${speakerId}/mute`,
              encodeSpeakerMute(next)
            )
          }
        }

        return { ...current, mutes: nextMutes }
      })
    },
    [sendIfLive]
  )

  const setEqByRole = useCallback<
    Dispatch<SetStateAction<Record<SpeakerRole, EqState>>>
  >(
    (update) => {
      setHydration((current) => {
        const nextEqByRole = resolveStateUpdate(current.eqByRole, update)
        if (eqByRoleEqual(nextEqByRole, current.eqByRole)) {
          return current
        }

        for (const role of SPEAKER_ROLES) {
          if (nextEqByRole[role] !== current.eqByRole[role]) {
            sendIfLiveCoalesced(
              `/akm/group/${role}/eq`,
              encodeEqState(nextEqByRole[role])
            )
          }
        }

        return { ...current, eqByRole: nextEqByRole }
      })
    },
    [sendIfLiveCoalesced]
  )

  const setFilterByRole = useCallback<
    Dispatch<SetStateAction<Record<SpeakerRole, FilterState>>>
  >(
    (update) => {
      setHydration((current) => {
        const nextFilterByRole = resolveStateUpdate(
          current.filterByRole,
          update
        )
        if (filterByRoleEqual(nextFilterByRole, current.filterByRole)) {
          return current
        }

        for (const role of SPEAKER_ROLES) {
          if (nextFilterByRole[role] !== current.filterByRole[role]) {
            sendIfLiveCoalesced(
              `/akm/group/${role}/filter`,
              encodeFilterState(nextFilterByRole[role])
            )
          }
        }

        return { ...current, filterByRole: nextFilterByRole }
      })
    },
    [sendIfLiveCoalesced]
  )

  const setGroupGainDb = useCallback(
    (role: SpeakerRole, db: number) => {
      setHydration((current) => {
        if (current.groupGainsDb[role] === db) {
          return current
        }
        sendIfLive(`/akm/group/${role}/gain`, encodeSystemGain(db))
        return {
          ...current,
          groupGainsDb: { ...current.groupGainsDb, [role]: db },
        }
      })
    },
    [sendIfLive]
  )

  const setSystemGainDb = useCallback<Dispatch<SetStateAction<number>>>(
    (update) => {
      setHydration((current) => {
        const nextSystemGainDb = resolveStateUpdate(
          current.systemGainDb,
          update
        )
        if (nextSystemGainDb === current.systemGainDb) {
          return current
        }
        sendIfLive("/akm/system/gain", encodeSystemGain(nextSystemGainDb))
        return { ...current, systemGainDb: nextSystemGainDb }
      })
    },
    [sendIfLive]
  )

  const setReverb = useCallback<Dispatch<SetStateAction<ReverbState>>>(
    (update) => {
      setHydration((current) => {
        const nextReverb = resolveStateUpdate(current.reverb, update)
        if (
          nextReverb.decay === current.reverb.decay &&
          nextReverb.feedback === current.reverb.feedback
        ) {
          return current
        }
        sendIfLive("/akm/system/reverb", encodeSystemReverb(nextReverb))
        return { ...current, reverb: nextReverb }
      })
    },
    [sendIfLive]
  )

  const setSubMidReverb = useCallback<
    Dispatch<SetStateAction<SubMidReverbState>>
  >(
    (update) => {
      setHydration((current) => {
        const nextSubMidReverb = resolveStateUpdate(
          current.subMidReverb,
          update
        )
        if (
          nextSubMidReverb.enabled === current.subMidReverb.enabled &&
          nextSubMidReverb.mix === current.subMidReverb.mix
        ) {
          return current
        }
        sendIfLive(
          "/akm/group/sub_mid/reverb",
          encodeSubMidReverb(nextSubMidReverb)
        )
        return { ...current, subMidReverb: nextSubMidReverb }
      })
    },
    [sendIfLive]
  )

  const hydrationRef = useRef(hydration)
  hydrationRef.current = hydration

  // When the SC server becomes ready, push our locally-held state out so SC
  // matches the saved configuration even if SC restarted without reading the
  // file (or if we hold pending unsaved tweaks).
  const previousLiveRef = useRef(isLive)
  useEffect(() => {
    if (!isLive || previousLiveRef.current) {
      previousLiveRef.current = isLive
      return
    }
    previousLiveRef.current = isLive

    const current = hydrationRef.current
    sendOsc("/akm/system/gain", encodeSystemGain(current.systemGainDb))
    sendOsc("/akm/system/reverb", encodeSystemReverb(current.reverb))
    sendOsc(
      "/akm/group/sub_mid/reverb",
      encodeSubMidReverb(current.subMidReverb)
    )
    for (const role of SPEAKER_ROLES) {
      sendOsc(`/akm/group/${role}/eq`, encodeEqState(current.eqByRole[role]))
      sendOsc(
        `/akm/group/${role}/filter`,
        encodeFilterState(current.filterByRole[role])
      )
      sendOsc(
        `/akm/group/${role}/gain`,
        encodeSystemGain(current.groupGainsDb[role])
      )
    }
    for (const [speakerId, gainDb] of Object.entries(current.gains)) {
      sendOsc(`/akm/speaker/${speakerId}/gain`, encodeSpeakerGain(gainDb))
    }
    for (const [speakerId, muted] of Object.entries(current.mutes)) {
      sendOsc(`/akm/speaker/${speakerId}/mute`, encodeSpeakerMute(muted))
    }
  }, [isLive, sendOsc])

  useEffect(() => {
    return onStateSaved((message) => {
      if (message.ok) {
        setSaveStatus({ state: "saved", at: Date.now() })
      } else {
        setSaveStatus({
          state: "error",
          message: message.error ?? "Save failed",
        })
      }
    })
  }, [onStateSaved])

  const saveState = useCallback(() => {
    const current = hydrationRef.current
    const payload = {
      systemGainDb: current.systemGainDb,
      groupGainsDb: current.groupGainsDb,
      speakerGains: current.gains,
      speakerMutes: current.mutes,
      eqByRole: current.eqByRole,
      filterByRole: current.filterByRole,
      subMidReverb: current.subMidReverb,
      systemReverb: current.reverb,
    }
    setSaveStatus({ state: "saving" })
    clientSaveState(payload as unknown as Record<string, unknown>)
  }, [clientSaveState])

  const frozenMeters = useMemo(
    () => ({
      sourceIns: Array.from(
        { length: hydration.meters.sourceIns.length },
        () => 0
      ),
      speakerOuts: Array.from(
        { length: hydration.meters.speakerOuts.length },
        () => 0
      ),
    }),
    [hydration.meters.sourceIns.length, hydration.meters.speakerOuts.length]
  )

  return {
    layout,
    serverConfig,
    isLive,
    sources: hydration.sources,
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
    gains: hydration.gains,
    setGains,
    mutes: hydration.mutes,
    setMutes,
    eqByRole: hydration.eqByRole,
    setEqByRole,
    filterByRole: hydration.filterByRole,
    setFilterByRole,
    groupGainsDb: hydration.groupGainsDb,
    setGroupGainDb,
    perf: serverStatus.perf ?? null,
    serverReady: serverStatus.state === "ready",
    systemGainDb: hydration.systemGainDb,
    setSystemGainDb,
    reverb: hydration.reverb,
    setReverb,
    subMidReverb: hydration.subMidReverb,
    setSubMidReverb,
    logs,
    meters: isLive ? hydration.meters : frozenMeters,
    oscDrivenKeys,
    updateSourceParams,
    showSpeakerLabels,
    setShowSpeakerLabels,
    saveState,
    saveStatus,
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
