import type { GraphFilter } from "dsssp"

import type { EqBand, EqState, FilterState, SpeakerRole } from "@/state/types"

import type { EqBandKey } from "./eq-constants"
import { toGroupFilterGraphFilter } from "./group-filter-config"
import { EQ_GAIN_MAX, EQ_GAIN_MIN, RQ_MAX, RQ_MIN } from "./eq-constants"

/** M8: pass-through rq→q (handoff treats rq as Q). Revisit in M13 vs SuperCollider. */
export function rqToQ(rq: number): number {
  return clamp(rq, RQ_MIN, RQ_MAX)
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

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}

function bandTypeToDsssp(type: EqBand["type"]): GraphFilter["type"] {
  switch (type) {
    case "lowshelf":
      return "LOWSHELF2"
    case "highshelf":
      return "HIGHSHELF2"
    case "peak":
    default:
      return "PEAK"
  }
}

export function toBandGraphFilter(band: EqBand): GraphFilter {
  return {
    type: bandTypeToDsssp(band.type),
    freq: band.freq,
    gain: clampGainDb(band.gainDb),
    q: rqToQ(band.rq),
  }
}

export { clampGroupFilterFreq, getGroupFilterConfig, toGroupFilterGraphFilter } from "./group-filter-config"

export function toEqGraphFilters(eq: EqState, eqEnabled: boolean): GraphFilter[] {
  if (!eqEnabled) {
    return []
  }

  const filters: GraphFilter[] = []
  for (const key of ["lowShelf", "peak1", "peak2", "peak3", "highShelf"] as const) {
    const band = eq[key]
    if (band.enabled) {
      filters.push(toBandGraphFilter(band))
    }
  }
  return filters
}

/** @deprecated Use toEqGraphFilters + toGroupFilterGraphFilter separately. */
export function toGraphFilters(
  eq: EqState,
  filter: FilterState,
  eqEnabled: boolean,
  role: SpeakerRole = "satellite",
): GraphFilter[] {
  return [toGroupFilterGraphFilter(role, filter), ...toEqGraphFilters(eq, eqEnabled)]
}

export function bandKeyFromIndex(index: number): EqBandKey | null {
  const keys = ["lowShelf", "peak1", "peak2", "peak3", "highShelf"] as const
  return keys[index] ?? null
}
