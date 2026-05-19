import type { SourceSample } from "@/state/types"

// Sources are always active in app state. The rail eye toggle is the single
// source of truth for whether a source is rendered in the 3D scene. Sources
// default to hidden until the operator toggles them on.
export function isSourceVisible(
  source: SourceSample,
  ctx: {
    sourceVisibility: Record<string, boolean>
  },
): boolean {
  return ctx.sourceVisibility[source.id] === true
}
