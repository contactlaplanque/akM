import { normalizeMeterLevel } from "@/lib/meters"
import type { AgentOscMessage } from "@/services/agent-protocol"

import { eqStatesEqual, filterStatesEqual } from "./eq-filter-equality"
import { applySourceLevels } from "./source-active"
import { unwrapOscNumbers } from "./osc-args"
import {
  decodeEqState,
  decodeFilterState,
  decodeSourceState,
  decodeSubMidReverb,
  decodeSystemGain,
  decodeSystemReverb,
} from "./osc-codec"
import type {
  EqState,
  FilterState,
  MetersState,
  ReverbState,
  SourceSample,
  SpeakerRole,
  SubMidReverbState,
} from "./types"

const SOURCE_STATE_RE = /^\/akm\/server\/state\/source\/([^/]+)$/
const SOURCE_ACK_RE = /^\/akm\/server\/ack\/source\/([^/]+)\/params$/
const SPEAKER_GAIN_ACK_RE = /^\/akm\/server\/ack\/speaker\/([^/]+)\/gain$/
const EQ_ACK_RE = /^\/akm\/server\/ack\/group\/(satellite|sub_mid|sub_lf)\/eq$/
const FILTER_ACK_RE =
  /^\/akm\/server\/ack\/group\/(satellite|sub_mid|sub_lf)\/filter$/
const SYSTEM_GAIN_ACK = "/akm/server/ack/system/gain"
const SYSTEM_REVERB_ACK = "/akm/server/ack/system/reverb"
const SUBMID_REVERB_ACK = "/akm/server/ack/group/sub_mid/reverb"
const METERS_ADDRESS = "/akm/server/meters"

export type OscHydrationState = {
  sources: SourceSample[]
  meters: MetersState
  gains: Record<string, number>
  eqByRole: Record<SpeakerRole, EqState>
  filterByRole: Record<SpeakerRole, FilterState>
  systemGainDb: number
  reverb: ReverbState
  subMidReverb: SubMidReverbState
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

function patchSource(
  sources: SourceSample[],
  sourceId: string,
  patch: ReturnType<typeof decodeSourceState>
): SourceSample[] {
  if (!patch) {
    return sources
  }
  let changed = false
  const next = sources.map((source) => {
    if (source.id !== sourceId) {
      return source
    }
    changed = true
    return { ...source, ...patch }
  })
  return changed ? next : sources
}

export function reduceOscHydrationState(
  state: OscHydrationState,
  message: AgentOscMessage
): OscHydrationState {
  const sourceStateMatch = message.address.match(SOURCE_STATE_RE)
  if (sourceStateMatch) {
    const values = unwrapOscNumbers(message.args)
    const sourceState = values ? decodeSourceState(values) : null
    const nextSources = patchSource(
      state.sources,
      sourceStateMatch[1],
      sourceState
    )
    if (nextSources === state.sources) {
      return state
    }
    return { ...state, sources: nextSources }
  }

  const sourceAckMatch = message.address.match(SOURCE_ACK_RE)
  if (sourceAckMatch) {
    const values = unwrapOscNumbers(message.args)
    const sourceState = values ? decodeSourceState(values) : null
    const nextSources = patchSource(
      state.sources,
      sourceAckMatch[1],
      sourceState
    )
    if (nextSources === state.sources) {
      return state
    }
    return { ...state, sources: nextSources }
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

  const speakerGainMatch = message.address.match(SPEAKER_GAIN_ACK_RE)
  if (speakerGainMatch) {
    const values = unwrapOscNumbers(message.args)
    if (!values || values.length !== 1) {
      return state
    }
    const speakerId = speakerGainMatch[1]
    const gainDb = values[0]
    if (state.gains[speakerId] === gainDb) {
      return state
    }
    return {
      ...state,
      gains: { ...state.gains, [speakerId]: gainDb },
    }
  }

  const eqAckMatch = message.address.match(EQ_ACK_RE)
  if (eqAckMatch) {
    const values = unwrapOscNumbers(message.args)
    const nextEq = values ? decodeEqState(values) : null
    if (!nextEq) {
      return state
    }
    const role = eqAckMatch[1] as SpeakerRole
    if (eqStatesEqual(state.eqByRole[role], nextEq)) {
      return state
    }
    return {
      ...state,
      eqByRole: { ...state.eqByRole, [role]: nextEq },
    }
  }

  const filterAckMatch = message.address.match(FILTER_ACK_RE)
  if (filterAckMatch) {
    const values = unwrapOscNumbers(message.args)
    const nextFilter = values ? decodeFilterState(values) : null
    if (!nextFilter) {
      return state
    }
    const role = filterAckMatch[1] as SpeakerRole
    if (filterStatesEqual(state.filterByRole[role], nextFilter)) {
      return state
    }
    return {
      ...state,
      filterByRole: { ...state.filterByRole, [role]: nextFilter },
    }
  }

  if (message.address === SYSTEM_GAIN_ACK) {
    const values = unwrapOscNumbers(message.args)
    const nextGain = values ? decodeSystemGain(values) : null
    if (nextGain == null || nextGain === state.systemGainDb) {
      return state
    }
    return { ...state, systemGainDb: nextGain }
  }

  if (message.address === SYSTEM_REVERB_ACK) {
    const values = unwrapOscNumbers(message.args)
    const nextReverb = values ? decodeSystemReverb(values) : null
    if (!nextReverb) {
      return state
    }
    if (
      nextReverb.decay === state.reverb.decay &&
      nextReverb.feedback === state.reverb.feedback
    ) {
      return state
    }
    return { ...state, reverb: nextReverb }
  }

  if (message.address === SUBMID_REVERB_ACK) {
    const values = unwrapOscNumbers(message.args)
    const nextSubMid = values ? decodeSubMidReverb(values) : null
    if (!nextSubMid) {
      return state
    }
    if (
      nextSubMid.enabled === state.subMidReverb.enabled &&
      nextSubMid.mix === state.subMidReverb.mix
    ) {
      return state
    }
    return { ...state, subMidReverb: nextSubMid }
  }

  return state
}
