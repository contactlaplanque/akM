import { useMemo, type CSSProperties } from "react"

import { SectionHead } from "@/components/primitives"
import { ROLE_COLORS, SPEAKER_ROLES } from "@/lib/role-colors"
import type { Layout, SourceSample, SpeakerRole } from "@/state/types"

export type LayoutSummaryCardProps = {
  layout: Layout
  sources: SourceSample[]
}

export function LayoutSummaryCard({ layout, sources }: LayoutSummaryCardProps) {
  const roleCounts = useMemo(() => {
    const counts = {} as Record<SpeakerRole, number>
    for (const role of SPEAKER_ROLES) {
      counts[role] = layout.speakers.filter((speaker) => speaker.role === role).length
    }
    return counts
  }, [layout.speakers])

  // Sources are now always considered active in the structural state —
  // the eye toggle in the rail is the single source of truth for whether
  // a source is rendered.
  const activeCount = sources.length

  return (
    <div className="system-col system-col-layout">
      <SectionHead title="Layout" hint={<span className="mono-sm">{layout.id}</span>} />
      <div className="layout-card">
        <div className="layout-card-row">
          <div className="layout-card-cell">
            <span className="layout-card-k">Name</span>
            <span className="layout-card-v">{layout.name}</span>
          </div>
          <div className="layout-card-cell">
            <span className="layout-card-k">Coordinate system</span>
            <span className="layout-card-v mono-sm">
              {layout.coordinateSystem.unit} · origin {layout.coordinateSystem.origin}
            </span>
          </div>
          <div className="layout-card-cell">
            <span className="layout-card-k">Active sources</span>
            <span className="layout-card-v mono-sm">
              {activeCount} / {sources.length}
            </span>
          </div>
        </div>
        <div className="layout-card-roles">
          {SPEAKER_ROLES.map((role) => {
            const colors = ROLE_COLORS[role]
            const label =
              role === "satellite" ? "satellites" : role === "sub_mid" ? "sub mid" : "sub LF"
            return (
              <div
                key={role}
                className="layout-card-role"
                style={{ "--accent": colors.fill } as CSSProperties}
              >
                <span className="layout-role-swatch" style={{ background: colors.fill }} />
                <span className="layout-role-count mono">{roleCounts[role]}</span>
                <span className="layout-role-label">{label}</span>
              </div>
            )
          })}
          <div className="layout-card-role layout-card-role-total">
            <span className="layout-role-count mono">{layout.speakers.length}</span>
            <span className="layout-role-label">total speakers</span>
          </div>
        </div>
      </div>
    </div>
  )
}
