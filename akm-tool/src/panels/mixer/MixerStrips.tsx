import type { Speaker } from "@/state/types"
import { ScrollArea, ScrollBar } from "@/components/ui/scroll-area"

import { ChannelStrip } from "./ChannelStrip"

type MixerStripsProps = {
  speakers: Speaker[]
  gains: Record<string, number>
  mutes: Record<string, boolean>
  selectedSpeakerId: string
  meters: number[]
  oscDrivenKeys?: Set<string>
  onGainChange: (speakerId: string, db: number) => void
  onMuteToggle: (speakerId: string) => void
  onSelectSpeaker: (speakerId: string) => void
}

export function MixerStrips({
  speakers,
  gains,
  mutes,
  selectedSpeakerId,
  meters,
  oscDrivenKeys,
  onGainChange,
  onMuteToggle,
  onSelectSpeaker,
}: MixerStripsProps) {
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
            meter={meters[speaker.outputChannel] ?? 0}
            oscDriven={oscDrivenKeys?.has(`gain.${speaker.id}`)}
            onChange={(value) => onGainChange(speaker.id, value)}
            onMute={() => onMuteToggle(speaker.id)}
            onSelect={() => onSelectSpeaker(speaker.id)}
          />
        ))}
      </div>
      <ScrollBar orientation="horizontal" className="mixer-strip-scrollbar" />
    </ScrollArea>
  )
}
