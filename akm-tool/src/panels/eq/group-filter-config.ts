import type { GraphFilter } from "dsssp"

import type { FilterState, SpeakerRole } from "@/state/types"

import { RQ_MAX, RQ_MIN } from "./eq-constants"

function rqToQ(rq: number): number {
  return Math.max(RQ_MIN, Math.min(RQ_MAX, rq))
}

export type GroupFilterConfig = {
  dssspType: Extract<GraphFilter["type"], "HIGHPASS2" | "LOWPASS2">
  stageType: string
  stageHint: string
  pointLabel: string
  color: string
  freqMin: number
  freqMax: number
}

export const GROUP_FILTER_CONFIG: Record<SpeakerRole, GroupFilterConfig> = {
  satellite: {
    dssspType: "HIGHPASS2",
    stageType: "RHPF",
    stageHint: "Resonant high-pass (matches akm-server RHPF)",
    pointLabel: "HP",
    color: "#22d3ee",
    freqMin: 20,
    freqMax: 500,
  },
  sub_mid: {
    dssspType: "LOWPASS2",
    stageType: "RLPF",
    stageHint: "Resonant low-pass (matches akm-server RLPF)",
    pointLabel: "LP",
    color: "#facc15",
    freqMin: 40,
    freqMax: 2000,
  },
  sub_lf: {
    dssspType: "LOWPASS2",
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

export function toGroupFilterGraphFilter(
  role: SpeakerRole,
  filter: FilterState,
): GraphFilter {
  const config = GROUP_FILTER_CONFIG[role]
  return {
    type: config.dssspType,
    freq: clampGroupFilterFreq(role, filter.freq),
    gain: 0,
    q: rqToQ(filter.rq),
  }
}
