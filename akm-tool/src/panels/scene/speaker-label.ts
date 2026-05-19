export function compactSpeakerId(id: string): string {
  if (id.startsWith("sat_")) return id.replace(/^sat_/, "")
  if (id.startsWith("sub_mid_")) return id.replace(/^sub_mid_/, "sm_")
  if (id.startsWith("sub_lf_")) return id.replace(/^sub_lf_/, "lf_")
  return id
}
