import type { OscArg } from "@/services/agent-protocol"

import type {
  EqState,
  FilterState,
  ReverbState,
  SourceParamPatch,
  SourceSample,
  SubMidReverbState,
} from "./types"
import { toOscFloatArgs } from "./osc-args"

export const SOURCE_PARAMS_ARG_COUNT = 7
export const FILTER_ARG_COUNT = 2
export const EQ_ARG_COUNT = 21

export type SourceStateOscValues = Pick<
  SourceSample,
  "posX" | "posY" | "posZ" | "radius" | "exponentA" | "delayLevel" | "reverbMix"
>

export function decodeSourceState(
  values: number[]
): SourceStateOscValues | null {
  if (values.length !== SOURCE_PARAMS_ARG_COUNT) {
    return null
  }
  const [posX, posY, posZ, radius, exponentA, delayLevel, reverbMix] = values
  return { posX, posY, posZ, radius, exponentA, delayLevel, reverbMix }
}

export function encodeSourceParams(source: SourceStateOscValues): OscArg[] {
  return toOscFloatArgs([
    source.posX,
    source.posY,
    source.posZ,
    source.radius,
    source.exponentA,
    source.delayLevel,
    source.reverbMix,
  ])
}

export function mergeSourcePatch(
  source: SourceStateOscValues,
  patch: SourceParamPatch
): SourceStateOscValues {
  return {
    posX: source.posX,
    posY: source.posY,
    posZ: source.posZ,
    radius: patch.radius ?? source.radius,
    exponentA: patch.exponentA ?? source.exponentA,
    delayLevel: patch.delayLevel ?? source.delayLevel,
    reverbMix: patch.reverbMix ?? source.reverbMix,
  }
}

/*
 * SC bus layout (akm-server/lib/03_synthdefs.scd):
 * [0]=eq.enabled
 * [1..4]=lowShelf(enabled,freq,gainDb,rq)
 * [5..8]=peak1(enabled,freq,gainDb,rq)
 * [9..12]=peak2(enabled,freq,gainDb,rq)
 * [13..16]=peak3(enabled,freq,gainDb,rq)
 * [17..20]=highShelf(enabled,freq,gainDb,rq)
 */
export function decodeEqState(values: number[]): EqState | null {
  if (values.length !== EQ_ARG_COUNT) {
    return null
  }

  return {
    enabled: values[0],
    lowShelf: {
      enabled: values[1],
      freq: values[2],
      gainDb: values[3],
      rq: values[4],
      type: "lowshelf",
    },
    peak1: {
      enabled: values[5],
      freq: values[6],
      gainDb: values[7],
      rq: values[8],
      type: "peak",
    },
    peak2: {
      enabled: values[9],
      freq: values[10],
      gainDb: values[11],
      rq: values[12],
      type: "peak",
    },
    peak3: {
      enabled: values[13],
      freq: values[14],
      gainDb: values[15],
      rq: values[16],
      type: "peak",
    },
    highShelf: {
      enabled: values[17],
      freq: values[18],
      gainDb: values[19],
      rq: values[20],
      type: "highshelf",
    },
  }
}

export function encodeEqState(eq: EqState): OscArg[] {
  return toOscFloatArgs([
    eq.enabled,
    eq.lowShelf.enabled,
    eq.lowShelf.freq,
    eq.lowShelf.gainDb,
    eq.lowShelf.rq,
    eq.peak1.enabled,
    eq.peak1.freq,
    eq.peak1.gainDb,
    eq.peak1.rq,
    eq.peak2.enabled,
    eq.peak2.freq,
    eq.peak2.gainDb,
    eq.peak2.rq,
    eq.peak3.enabled,
    eq.peak3.freq,
    eq.peak3.gainDb,
    eq.peak3.rq,
    eq.highShelf.enabled,
    eq.highShelf.freq,
    eq.highShelf.gainDb,
    eq.highShelf.rq,
  ])
}

export function decodeFilterState(values: number[]): FilterState | null {
  if (values.length !== FILTER_ARG_COUNT) {
    return null
  }
  return { freq: values[0], rq: values[1] }
}

export function encodeFilterState(filter: FilterState): OscArg[] {
  return toOscFloatArgs([filter.freq, filter.rq])
}

export function decodeSystemReverb(values: number[]): ReverbState | null {
  if (values.length !== 2) {
    return null
  }
  return { decay: values[0], feedback: values[1] }
}

export function encodeSystemReverb(reverb: ReverbState): OscArg[] {
  return toOscFloatArgs([reverb.decay, reverb.feedback])
}

export function decodeSubMidReverb(values: number[]): SubMidReverbState | null {
  if (values.length !== 2) {
    return null
  }
  return { enabled: values[0], mix: values[1] }
}

export function encodeSubMidReverb(reverb: SubMidReverbState): OscArg[] {
  return toOscFloatArgs([reverb.enabled, reverb.mix])
}

export function decodeSystemGain(values: number[]): number | null {
  if (values.length !== 1) {
    return null
  }
  return values[0]
}

export function encodeSystemGain(gainDb: number): OscArg[] {
  return toOscFloatArgs([gainDb])
}

export function encodeSpeakerGain(gainDb: number): OscArg[] {
  return toOscFloatArgs([gainDb])
}
