import { ROLE_COLORS, SPEAKER_ROLES } from "@/lib/role-colors"
import type { SpeakerRole } from "@/state/types"

type RoleTogglesProps = {
  roleVisibility: Record<SpeakerRole, boolean>
  onChange: (role: SpeakerRole, visible: boolean) => void
}

export function RoleToggles({ roleVisibility, onChange }: RoleTogglesProps) {
  return (
    <div className="role-toggles">
      {SPEAKER_ROLES.map((role) => (
        <button
          key={role}
          type="button"
          className={`role-tog ${roleVisibility[role] ? "is-on" : ""}`}
          onClick={() => onChange(role, !roleVisibility[role])}
        >
          <span
            className="role-swatch"
            style={{ background: ROLE_COLORS[role].fill }}
          />
          {ROLE_COLORS[role].short}
        </button>
      ))}
    </div>
  )
}
