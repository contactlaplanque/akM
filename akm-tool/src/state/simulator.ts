// Shared source-color helpers. The original `createSimulator` synthetic
// data generator was removed when the live OSC pipeline became the only
// data source for the app; only the colour hash helpers are still used.

export function sourceHue(index: number): number {
  return (index * 137.508) % 360
}

export function sourceColor(index: number, l = 62, c = 0.16): string {
  return `oklch(${l}% ${c} ${sourceHue(index)})`
}
