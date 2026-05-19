import { VFader, VuMeter } from "@/components/primitives"
import type { Speaker } from "@/state/types"
import { cn } from "@/lib/utils"

type ChannelStripProps = {
  speaker: Speaker
  index: number
  gain: number
  muted: boolean
  selected: boolean
  meter: number
  oscDriven?: boolean
  onChange: (db: number) => void
  onMute: () => void
  onSelect: () => void
}

export function ChannelStrip({
  speaker,
  index,
  gain,
  muted,
  selected,
  meter,
  oscDriven = false,
  onChange,
  onMute,
  onSelect,
}: ChannelStripProps) {
  return (
    <div
      className={cn("strip", selected && "is-selected", muted && "is-muted")}
      onClick={onSelect}
      role="button"
      tabIndex={0}
      onKeyDown={(e) => {
        if (e.key === "Enter" || e.key === " ") {
          e.preventDefault()
          onSelect()
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
          onChange={onChange}
          fill
          compact
          accent="var(--primary)"
          label={`Gain ${speaker.id}`}
          oscDriven={oscDriven}
          className="strip-vfader"
        />
        <VuMeter
          value={meter}
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
            onMute()
          }}
        >
          M
        </button>
      </footer>
    </div>
  )
}
