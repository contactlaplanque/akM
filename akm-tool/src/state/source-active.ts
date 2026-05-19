import type { SourceSample } from "./types"

function clamp01(value: number): number {
  return Math.max(0, Math.min(1, value))
}

// Sources are always active. Visibility is controlled by `sourceVisibility`
// (eye toggle) rather than by signal level, which avoids flicker on quiet
// signals and lets the operator decide what to show.
export function applySourceLevels(
  sources: SourceSample[],
  sourceIns: number[]
): SourceSample[] {
  let changed = false

  const nextSources = sources.map((source, index) => {
    const level = clamp01(sourceIns[index] ?? 0)
    if (source.level === level && source.active === true) {
      return source
    }
    changed = true
    return { ...source, level, active: true }
  })

  return changed ? nextSources : sources
}
