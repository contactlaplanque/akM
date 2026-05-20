import { useCallback } from "react"

import type { Speaker } from "@/state/types"
import { ScrollArea, ScrollBar } from "@/components/ui/scroll-area"

import { ChannelStrip } from "./ChannelStrip"

type MixerStripsProps = {
  speakers: Speaker[]
  gains: Record<string, number>
  mutes: Record<string, boolean>
  selectedSpeakerId: string
  onGainChange: (speakerId: string, db: number) => void
  onMuteToggle: (speakerId: string) => void
  onSelectSpeaker: (speakerId: string) => void
}

export function MixerStrips({
  speakers,
  gains,
  mutes,
  selectedSpeakerId,
  onGainChange,
  onMuteToggle,
  onSelectSpeaker,
}: MixerStripsProps) {
  // Stable per-speaker callbacks so memoised `<ChannelStrip>` doesn't see
  // a fresh prop identity on every render.
  const handleGainChange = useCallback(
    (speakerId: string, value: number) => onGainChange(speakerId, value),
    [onGainChange]
  )
  const handleMuteToggle = useCallback(
    (speakerId: string) => onMuteToggle(speakerId),
    [onMuteToggle]
  )
  const handleSelect = useCallback(
    (speakerId: string) => onSelectSpeaker(speakerId),
    [onSelectSpeaker]
  )

  return (
    <ScrollArea type="always" className="mixer-strip-scroll">
      <div className="mixer-strip-row">
        {speakers.map((speaker, index) => (
          <ChannelStrip
            key={speaker.id}
            speaker={speaker}
            index={index + 1}
            gain={gains[speaker.id] ?? 0}
            muted={!!mutes[speaker.id]}
            selected={speaker.id === selectedSpeakerId}
            onChange={handleGainChange}
            onMute={handleMuteToggle}
            onSelect={handleSelect}
          />
        ))}
      </div>
      <ScrollBar orientation="horizontal" className="mixer-strip-scrollbar" />
    </ScrollArea>
  )
}
