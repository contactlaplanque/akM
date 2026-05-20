import { useMemo, type CSSProperties } from "react"

import { ROLE_COLORS, SPEAKER_ROLES } from "@/lib/role-colors"
import { cn } from "@/lib/utils"
import type { Layout, SpeakerRole } from "@/state/types"

import { MixerStrips } from "./MixerStrips"

export type MixerPanelProps = {
  layout: Layout
  gains: Record<string, number>
  mutes: Record<string, boolean>
  onGainChange: (speakerId: string, db: number) => void
  onMuteToggle: (speakerId: string) => void
  onGroupMute: (speakerIds: string[], muted: boolean) => void
  selectedSpeakerId: string
  onSelectSpeaker: (speakerId: string) => void
  meters: number[]
}

export function MixerPanel({
  layout,
  gains,
  mutes,
  onGainChange,
  onMuteToggle,
  onGroupMute,
  selectedSpeakerId,
  onSelectSpeaker,
  meters,
}: MixerPanelProps) {
  const groups = useMemo(() => {
    const byRole = {} as Record<SpeakerRole, typeof layout.speakers>
    for (const role of SPEAKER_ROLES) {
      byRole[role] = layout.speakers.filter((speaker) => speaker.role === role)
    }
    return byRole
  }, [layout.speakers])

  return (
    <div className="mixer">
      {SPEAKER_ROLES.map((role) => {
        const speakers = groups[role]
        const colors = ROLE_COLORS[role]
        const groupMuted =
          speakers.length > 0 &&
          speakers.every((speaker) => !!mutes[speaker.id])
        return (
          <div className="mixer-group" key={role}>
            <div
              className="mixer-group-head"
              style={{ "--accent": colors.fill } as CSSProperties}
            >
              <span
                className="mixer-group-swatch"
                style={{ background: colors.fill }}
              />
              <span className="mixer-group-title">{colors.short}</span>
              <span className="mixer-group-count">{speakers.length} ch</span>
              <button
                type="button"
                className={cn(
                  "mixer-group-mute",
                  groupMuted && "is-on"
                )}
                onClick={() =>
                  onGroupMute(
                    speakers.map((speaker) => speaker.id),
                    !groupMuted
                  )
                }
                title={groupMuted ? `Unmute all ${colors.short}` : `Mute all ${colors.short}`}
                aria-pressed={groupMuted}
              >
                M ALL
              </button>
            </div>
            <MixerStrips
              speakers={speakers}
              gains={gains}
              mutes={mutes}
              selectedSpeakerId={selectedSpeakerId}
              meters={meters}
              onGainChange={onGainChange}
              onMuteToggle={onMuteToggle}
              onSelectSpeaker={onSelectSpeaker}
            />
          </div>
        )
      })}
    </div>
  )
}
