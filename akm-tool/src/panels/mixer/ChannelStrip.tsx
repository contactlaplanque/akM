import { memo, useCallback } from "react"

import { VFader, VuMeter } from "@/components/primitives"
import type { Speaker } from "@/state/types"
import { cn } from "@/lib/utils"

type ChannelStripProps = {
  speaker: Speaker
  index: number
  gain: number
  muted: boolean
  selected: boolean
  oscDriven?: boolean
  onChange: (speakerId: string, db: number) => void
  onMute: (speakerId: string) => void
  onSelect: (speakerId: string) => void
}

function ChannelStripImpl({
  speaker,
  index,
  gain,
  muted,
  selected,
  oscDriven = false,
  onChange,
  onMute,
  onSelect,
}: ChannelStripProps) {
  // Bind the per-strip callbacks to this speaker.id without forcing the
  // parent to allocate one callback per strip per render.
  const handleChange = useCallback(
    (db: number) => onChange(speaker.id, db),
    [onChange, speaker.id]
  )
  const handleMute = useCallback(() => onMute(speaker.id), [onMute, speaker.id])
  const handleSelect = useCallback(() => onSelect(speaker.id), [onSelect, speaker.id])

  return (
    <div
      className={cn("strip", selected && "is-selected", muted && "is-muted")}
      onClick={handleSelect}
      role="button"
      tabIndex={0}
      onKeyDown={(e) => {
        if (e.key === "Enter" || e.key === " ") {
          e.preventDefault()
          handleSelect()
        }
      }}
    >
      <header className="strip-head">
        <span className="strip-idx mono-sm">{index}</span>
        <span className="strip-id mono-sm" title={speaker.id}>
          {speaker.id}
        </span>
      </header>

      <div className="strip-body" onClick={(e) => e.stopPropagation()}>
        <VFader
          value={gain}
          onChange={handleChange}
          fill
          compact
          accent="var(--primary)"
          label={`Gain ${speaker.id}`}
          oscDriven={oscDriven}
          className="strip-vfader"
        />
        <VuMeter
          speakerOutputChannel={speaker.outputChannel}
          orient="v"
          size={3}
          fill
          className="strip-vu"
        />
      </div>

      <footer className="strip-foot">
        <span className="strip-val mono-sm">
          {gain >= 0 ? "+" : ""}
          {gain.toFixed(1)}
          <span className="unit">dB</span>
        </span>
        <button
          type="button"
          className={cn("strip-mute", muted && "is-on")}
          onClick={(e) => {
            e.stopPropagation()
            handleMute()
          }}
        >
          M
        </button>
      </footer>
    </div>
  )
}

export const ChannelStrip = memo(ChannelStripImpl)
