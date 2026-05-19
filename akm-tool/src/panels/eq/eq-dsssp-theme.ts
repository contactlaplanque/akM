import type { GraphScaleOverride, GraphThemeOverride } from "dsssp"

import { BAND_COLORS } from "./eq-constants"

function bandThemeEntry(color: string) {
  return {
    point: color,
    drag: color,
    active: color,
    background: color,
    dragBackground: color,
    activeBackground: color,
    gradient: color,
    curve: color,
  }
}

export function createEqScale(sampleRate = 48000): GraphScaleOverride {
  return {
    minFreq: 20,
    maxFreq: 20_000,
    minGain: -12,
    maxGain: 12,
    sampleRate,
    dbSteps: 4,
    dbLabels: true,
    octaveTicks: 10,
    octaveLabels: [20, 40, 60, 100, 200, 500, 1000, 2000, 5000, 10_000, 20_000],
    majorTicks: [100, 1000, 10_000],
  }
}

export const AKM_EQ_THEME: GraphThemeOverride = {
  background: {
    grid: {
      dotted: false,
      lineColor: "oklch(1 0 0 / 0.08)",
      lineWidth: { minor: 0.25, major: 0.5, center: 1, border: 0.25 },
    },
    gradient: {
      start: "oklch(0.1 0.012 240)",
      stop: "oklch(0.135 0.005 285)",
      direction: "VERTICAL",
    },
    label: {
      fontSize: 9,
      fontFamily: "var(--font-mono)",
      color: "oklch(0.65 0.012 285)",
    },
    tracker: {
      lineWidth: 1,
      lineColor: "oklch(0.85 0.005 285)",
      labelColor: "oklch(0.98 0 0)",
      backgroundColor: "oklch(0.21 0.006 285)",
    },
  },
  curve: {
    width: 2,
    color: "oklch(0.68 0.13 188)",
    opacity: 0.9,
  },
  filters: {
    fill: true,
    gradientOpacity: 0.35,
    defaultColor: "oklch(0.68 0.13 188)",
    zeroPoint: {
      color: "oklch(0.5 0.012 285)",
      background: "oklch(0.5 0.012 285)",
    },
    point: {
      radius: 7,
      lineWidth: 2,
      backgroundOpacity: { normal: 0.85, active: 1, drag: 1 },
      label: {
        fontSize: 10,
        fontFamily: "var(--font-sans)",
        color: "inherit",
      },
    },
    curve: {
      width: { normal: 1, active: 1.5 },
      opacity: { normal: 0.55, active: 0.85 },
    },
    colors: BAND_COLORS.map((color) => bandThemeEntry(color)),
  },
}
