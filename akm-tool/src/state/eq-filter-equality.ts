import type { EqState, FilterState, SpeakerRole } from "./types"

const EQ_BAND_KEYS = ["peak1", "peak2", "peak3"] as const

export function filterStatesEqual(a: FilterState, b: FilterState): boolean {
  return a.freq === b.freq && a.rq === b.rq
}

export function eqStatesEqual(a: EqState, b: EqState): boolean {
  if (a.enabled !== b.enabled) {
    return false
  }
  return EQ_BAND_KEYS.every((key) => {
    const bandA = a[key]
    const bandB = b[key]
    return (
      bandA.enabled === bandB.enabled &&
      bandA.freq === bandB.freq &&
      bandA.gainDb === bandB.gainDb &&
      bandA.rq === bandB.rq
    )
  })
}

export function filterByRoleEqual(
  a: Record<SpeakerRole, FilterState>,
  b: Record<SpeakerRole, FilterState>,
): boolean {
  return (
    filterStatesEqual(a.satellite, b.satellite) &&
    filterStatesEqual(a.sub_mid, b.sub_mid) &&
    filterStatesEqual(a.sub_lf, b.sub_lf)
  )
}

export function eqByRoleEqual(
  a: Record<SpeakerRole, EqState>,
  b: Record<SpeakerRole, EqState>,
): boolean {
  return (
    eqStatesEqual(a.satellite, b.satellite) &&
    eqStatesEqual(a.sub_mid, b.sub_mid) &&
    eqStatesEqual(a.sub_lf, b.sub_lf)
  )
}
