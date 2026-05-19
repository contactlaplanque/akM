import type { SpeakerRole } from "@/state/types"

/** Resolved hex for Three.js materials (matches :root in index.css). */
export const ROLE_COLOR_HEX: Record<SpeakerRole, string> = {
  satellite: "#22d3ee",
  sub_mid: "#facc15",
  sub_lf: "#e879f9",
}
