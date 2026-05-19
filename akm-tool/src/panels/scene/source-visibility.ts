import type { SourceSample } from "@/state/types"

/** Show active mock/live sources; rail eye toggle can hide individual ids. */
export function isSourceVisible(
  source: SourceSample,
  ctx: {
    sourceVisibility: Record<string, boolean>
  },
): boolean {
  if (ctx.sourceVisibility[source.id] === false) return false
  return source.active
}
