import type { SpeakerRole } from "@/state/types"

export const ROLE_COLORS: Record<
  SpeakerRole,
  { fill: string; short: string }
> = {
  satellite: { fill: "var(--r-satellite)", short: "SAT" },
  sub_mid: { fill: "var(--r-submid)", short: "SUB_MID" },
  sub_lf: { fill: "var(--r-sublf)", short: "SUB_LF" },
} as const

export const SPEAKER_ROLES: SpeakerRole[] = ["satellite", "sub_mid", "sub_lf"]
