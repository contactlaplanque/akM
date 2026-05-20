import type { SpeakerRole } from "@/state/types"

import type { EqBandKey } from "./eq-constants"
import { EQ_GAIN_MAX, EQ_GAIN_MIN } from "./eq-constants"

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}

export function clampGainDb(gainDb: number): number {
  return clamp(gainDb, EQ_GAIN_MIN, EQ_GAIN_MAX)
}

export function eqOscKey(
  role: SpeakerRole,
  band: EqBandKey,
  field: "freq" | "gainDb" | "rq",
): string {
  return `eq.${role}.${band}.${field}`
}

export function filterOscKey(
  role: SpeakerRole,
  field: "freq" | "rq",
): string {
  return `filter.${role}.${field}`
}

export {
  clampGroupFilterFreq,
  getGroupFilterConfig,
} from "./group-filter-config"
