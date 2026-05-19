import type { SourceSample } from "./types"

export const ACTIVE_SOURCE_LEVEL_THRESHOLD = 0.05

function clamp01(value: number): number {
  return Math.max(0, Math.min(1, value))
}

export function applySourceLevels(
  sources: SourceSample[],
  sourceIns: number[],
  threshold = ACTIVE_SOURCE_LEVEL_THRESHOLD
): SourceSample[] {
  let changed = false

  const nextSources = sources.map((source, index) => {
    const level = clamp01(sourceIns[index] ?? 0)
    const active = level > threshold
    if (source.level === level && source.active === active) {
      return source
    }
    changed = true
    return { ...source, level, active }
  })

  return changed ? nextSources : sources
}
