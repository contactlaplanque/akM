import { sourceHue } from "@/state/simulator"

/** HSL string that THREE.Color understands (oklch from sourceColor does not). */
export function sourceColorThree(index: number): string {
  const h = sourceHue(index)
  return `hsl(${h}, 70%, 58%)`
}
