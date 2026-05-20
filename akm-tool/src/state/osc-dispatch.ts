import { normalizeMeterLevel } from "@/lib/meters"
import type { AgentOscMessage } from "@/services/agent-protocol"

import { applySourceLevels } from "./source-active"
import { unwrapOscNumbers } from "./osc-args"
import { EQ_ARG_COUNT, decodeEqState } from "./osc-codec"
import type {
  EqState,
  FilterState,
  MetersState,
  ReverbState,
  SourceSample,
  SpeakerRole,
  SubMidReverbState,
} from "./types"

const STATE_SOURCES_ADDRESS = "/akm/server/state/sources"
const STATE_SYSTEM_ADDRESS = "/akm/server/state/system"
const EVENT_READY_ADDRESS = "/akm/server/event/ready"
const METERS_ADDRESS = "/akm/server/meters"

// Wire layout for /state/sources: a flat [idx, x, y, z, r, A, dl, rm] tuple
// repeated for each changed source.
const SOURCE_STRIDE = 8

const ROLES: SpeakerRole[] = ["satellite", "sub_mid", "sub_lf"]

export type OscHydrationState = {
  sources: SourceSample[]
  meters: MetersState
  gains: Record<string, number>
  mutes: Record<string, boolean>
  eqByRole: Record<SpeakerRole, EqState>
  filterByRole: Record<SpeakerRole, FilterState>
  groupGainsDb: Record<SpeakerRole, number>
  systemGainDb: number
  reverb: ReverbState
  subMidReverb: SubMidReverbState
  /**
   * Maps a speaker output index -> speaker id, supplied by the layout. The
   * /state/system snapshot identifies speakers by index because that's how
   * the SC speaker gain/mute buses are addressed; we map back to ids here.
   */
  speakerIdByIndex: string[]
}

function numbersEqual(a: number[], b: number[]): boolean {
  if (a.length !== b.length) {
    return false
  }
  for (let index = 0; index < a.length; index += 1) {
    if (a[index] !== b[index]) {
      return false
    }
  }
  return true
}

/**
 * Replace the source at `index` with a value-aware merge: if every field in
 * `patch` already matches the existing source, return the original `sources`
 * array unchanged so React's `===` identity check short-circuits the entire
 * subtree.
 *
 * Skipping this check is the difference between 30 idle re-renders per
 * second per source and zero, which is the v3 webapp-freeze fix.
 */
function patchSourceAt(
  sources: SourceSample[],
  index: number,
  patch: {
    posX: number
    posY: number
    posZ: number
    radius: number
    exponentA: number
    delayLevel: number
    reverbMix: number
  },
): SourceSample[] {
  if (index < 0 || index >= sources.length) {
    return sources
  }
  const existing = sources[index]
  if (
    existing.posX === patch.posX &&
    existing.posY === patch.posY &&
    existing.posZ === patch.posZ &&
    existing.radius === patch.radius &&
    existing.exponentA === patch.exponentA &&
    existing.delayLevel === patch.delayLevel &&
    existing.reverbMix === patch.reverbMix
  ) {
    return sources
  }
  const next = sources.slice()
  next[index] = { ...existing, ...patch }
  return next
}

function decodeSystemVector(
  values: number[],
  speakerIdByIndex: string[],
): {
  systemGainDb: number
  groupGainsDb: Record<SpeakerRole, number>
  filterByRole: Record<SpeakerRole, FilterState>
  eqByRole: Record<SpeakerRole, EqState>
  gains: Record<string, number>
  mutes: Record<string, boolean>
  reverb: ReverbState
  subMidReverb: SubMidReverbState
} | null {
  // Layout (see akm-server/lib/06_osc.scd `~akmBuildSystemVector`):
  //   [0]            schema version
  //   [1]            system gain dB
  //   [2..4]         group gain dB [sat, mid, lf]
  //   [5..10]        group filter [sat.freq, sat.rq, mid.freq, mid.rq, lf.freq, lf.rq]
  //   [11..49]       group EQ (3 x 13 floats)
  //   [50..50+N-1]   speaker gain dB (N = numOutputs)
  //   [..M-1]        speaker mutes (N values)
  //   [M..M+1]       system reverb [decay, feedback]
  //   [M+2..M+3]     sub-mid reverb [enabled, mix]
  const numOutputs = speakerIdByIndex.length
  const FIXED_HEAD = 11 + 3 * EQ_ARG_COUNT
  const expected = FIXED_HEAD + numOutputs * 2 + 4
  if (values.length !== expected) {
    return null
  }
  if (values[0] !== 1) {
    return null
  }

  const systemGainDb = values[1]
  const groupGainsDb = {
    satellite: values[2],
    sub_mid: values[3],
    sub_lf: values[4],
  }
  const filterByRole: Record<SpeakerRole, FilterState> = {
    satellite: { freq: values[5], rq: values[6] },
    sub_mid: { freq: values[7], rq: values[8] },
    sub_lf: { freq: values[9], rq: values[10] },
  }
  const eqByRole = {} as Record<SpeakerRole, EqState>
  for (let r = 0; r < ROLES.length; r += 1) {
    const slice = values.slice(11 + r * EQ_ARG_COUNT, 11 + (r + 1) * EQ_ARG_COUNT)
    const eq = decodeEqState(slice)
    if (!eq) {
      return null
    }
    eqByRole[ROLES[r]] = eq
  }

  const gainsStart = FIXED_HEAD
  const mutesStart = gainsStart + numOutputs
  const reverbStart = mutesStart + numOutputs

  const gains: Record<string, number> = {}
  const mutes: Record<string, boolean> = {}
  for (let i = 0; i < numOutputs; i += 1) {
    const speakerId = speakerIdByIndex[i]
    gains[speakerId] = values[gainsStart + i]
    mutes[speakerId] = values[mutesStart + i] >= 0.5
  }

  const reverb: ReverbState = {
    decay: values[reverbStart],
    feedback: values[reverbStart + 1],
  }
  const subMidReverb: SubMidReverbState = {
    enabled: values[reverbStart + 2],
    mix: values[reverbStart + 3],
  }

  return {
    systemGainDb,
    groupGainsDb,
    filterByRole,
    eqByRole,
    gains,
    mutes,
    reverb,
    subMidReverb,
  }
}

/**
 * Patch each role's field in `target` only when the new value actually
 * differs. Returns the original `target` reference when nothing changed so
 * React Context consumers don't re-render on no-op snapshots.
 */
function mergeFilterByRole(
  target: Record<SpeakerRole, FilterState>,
  next: Record<SpeakerRole, FilterState>,
): Record<SpeakerRole, FilterState> {
  let changed = false
  const out = {} as Record<SpeakerRole, FilterState>
  for (const role of ROLES) {
    const a = target[role]
    const b = next[role]
    if (a.freq === b.freq && a.rq === b.rq) {
      out[role] = a
    } else {
      out[role] = b
      changed = true
    }
  }
  return changed ? out : target
}

function eqEqual(a: EqState, b: EqState): boolean {
  if (a.enabled !== b.enabled) return false
  const peaks: Array<keyof EqState> = ["peak1", "peak2", "peak3"]
  for (const key of peaks) {
    const pa = a[key] as EqState["peak1"]
    const pb = b[key] as EqState["peak1"]
    if (
      pa.enabled !== pb.enabled ||
      pa.freq !== pb.freq ||
      pa.gainDb !== pb.gainDb ||
      pa.rq !== pb.rq
    ) {
      return false
    }
  }
  return true
}

function mergeEqByRole(
  target: Record<SpeakerRole, EqState>,
  next: Record<SpeakerRole, EqState>,
): Record<SpeakerRole, EqState> {
  let changed = false
  const out = {} as Record<SpeakerRole, EqState>
  for (const role of ROLES) {
    if (eqEqual(target[role], next[role])) {
      out[role] = target[role]
    } else {
      out[role] = next[role]
      changed = true
    }
  }
  return changed ? out : target
}

function shallowRecordEqual<T>(
  a: Record<string, T>,
  b: Record<string, T>,
): boolean {
  const ak = Object.keys(a)
  const bk = Object.keys(b)
  if (ak.length !== bk.length) return false
  for (const k of ak) {
    if (a[k] !== b[k]) return false
  }
  return true
}

function applySystemSnapshot(
  state: OscHydrationState,
  values: number[],
): OscHydrationState {
  const decoded = decodeSystemVector(values, state.speakerIdByIndex)
  if (!decoded) {
    return state
  }

  let mutated = false
  let next: OscHydrationState = state

  if (state.systemGainDb !== decoded.systemGainDb) {
    next = { ...next, systemGainDb: decoded.systemGainDb }
    mutated = true
  }

  const nextGroupGains = ROLES.every(
    (role) => state.groupGainsDb[role] === decoded.groupGainsDb[role],
  )
    ? state.groupGainsDb
    : decoded.groupGainsDb
  if (nextGroupGains !== state.groupGainsDb) {
    next = { ...next, groupGainsDb: nextGroupGains }
    mutated = true
  }

  const nextFilter = mergeFilterByRole(state.filterByRole, decoded.filterByRole)
  if (nextFilter !== state.filterByRole) {
    next = { ...next, filterByRole: nextFilter }
    mutated = true
  }

  const nextEq = mergeEqByRole(state.eqByRole, decoded.eqByRole)
  if (nextEq !== state.eqByRole) {
    next = { ...next, eqByRole: nextEq }
    mutated = true
  }

  if (!shallowRecordEqual(state.gains, decoded.gains)) {
    next = { ...next, gains: decoded.gains }
    mutated = true
  }
  if (!shallowRecordEqual(state.mutes, decoded.mutes)) {
    next = { ...next, mutes: decoded.mutes }
    mutated = true
  }
  if (
    state.reverb.decay !== decoded.reverb.decay ||
    state.reverb.feedback !== decoded.reverb.feedback
  ) {
    next = { ...next, reverb: decoded.reverb }
    mutated = true
  }
  if (
    state.subMidReverb.enabled !== decoded.subMidReverb.enabled ||
    state.subMidReverb.mix !== decoded.subMidReverb.mix
  ) {
    next = { ...next, subMidReverb: decoded.subMidReverb }
    mutated = true
  }

  return mutated ? next : state
}

export function reduceOscHydrationState(
  state: OscHydrationState,
  message: AgentOscMessage,
): OscHydrationState {
  if (
    message.address === STATE_SOURCES_ADDRESS ||
    // The /event/ready payload doubles as a system snapshot; sources are
    // sent separately in the snapshot-replay packet from the agent.
    false
  ) {
    const values = unwrapOscNumbers(message.args)
    if (!values || values.length === 0) {
      return state
    }
    let next = state.sources
    for (let i = 0; i + SOURCE_STRIDE <= values.length; i += SOURCE_STRIDE) {
      const idx = Math.trunc(values[i])
      const patch = {
        posX: values[i + 1],
        posY: values[i + 2],
        posZ: values[i + 3],
        radius: values[i + 4],
        exponentA: values[i + 5],
        delayLevel: values[i + 6],
        reverbMix: values[i + 7],
      }
      next = patchSourceAt(next, idx, patch)
    }
    if (next === state.sources) {
      return state
    }
    return { ...state, sources: next }
  }

  if (
    message.address === STATE_SYSTEM_ADDRESS ||
    message.address === EVENT_READY_ADDRESS
  ) {
    const values = unwrapOscNumbers(message.args)
    if (!values) {
      return state
    }
    return applySystemSnapshot(state, values)
  }

  if (message.address === METERS_ADDRESS) {
    const values = unwrapOscNumbers(message.args)
    if (!values) {
      return state
    }

    const sourceCount = state.sources.length
    const speakerCount = state.meters.speakerOuts.length
    if (values.length < sourceCount + speakerCount) {
      return state
    }

    const sourceIns = values
      .slice(0, sourceCount)
      .map((value) => normalizeMeterLevel(value, { mode: "linear" }))
    const speakerOuts = values
      .slice(sourceCount, sourceCount + speakerCount)
      .map((value) => normalizeMeterLevel(value, { mode: "linear" }))
    const nextSources = applySourceLevels(state.sources, sourceIns)
    const nextMeters =
      numbersEqual(sourceIns, state.meters.sourceIns) &&
      numbersEqual(speakerOuts, state.meters.speakerOuts)
        ? state.meters
        : { sourceIns, speakerOuts }

    if (nextSources === state.sources && nextMeters === state.meters) {
      return state
    }
    return { ...state, sources: nextSources, meters: nextMeters }
  }

  return state
}
