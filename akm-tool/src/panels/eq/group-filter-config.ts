import type { SpeakerRole } from "@/state/types"

export type GroupFilterConfig = {
  stageType: string
  stageHint: string
  pointLabel: string
  color: string
  freqMin: number
  freqMax: number
}

export const GROUP_FILTER_CONFIG: Record<SpeakerRole, GroupFilterConfig> = {
  satellite: {
    stageType: "RHPF",
    stageHint: "Resonant high-pass (matches akm-server RHPF)",
    pointLabel: "HP",
    color: "#22d3ee",
    freqMin: 20,
    freqMax: 500,
  },
  sub_mid: {
    stageType: "RLPF",
    stageHint: "Resonant low-pass (matches akm-server RLPF)",
    pointLabel: "LP",
    color: "#facc15",
    freqMin: 40,
    freqMax: 2000,
  },
  sub_lf: {
    stageType: "RLPF",
    stageHint: "Resonant low-pass (matches akm-server RLPF)",
    pointLabel: "LP",
    color: "#e879f9",
    freqMin: 40,
    freqMax: 2000,
  },
}

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}

export function getGroupFilterConfig(role: SpeakerRole): GroupFilterConfig {
  return GROUP_FILTER_CONFIG[role]
}

export function clampGroupFilterFreq(role: SpeakerRole, freq: number): number {
  const { freqMin, freqMax } = GROUP_FILTER_CONFIG[role]
  return clamp(freq, freqMin, freqMax)
}
