import { Slider, SectionHead } from "@/components/primitives"
import type { ReverbState, SubMidReverbState } from "@/state/types"

import { SYSTEM_OSC_KEYS } from "./system-osc-keys"

export type SystemControlsColumnProps = {
  systemGainDb: number
  onSystemGainChange: (db: number) => void
  reverb: ReverbState
  onReverbChange: (next: ReverbState) => void
  subMidReverb: SubMidReverbState
  onSubMidReverbChange: (next: SubMidReverbState) => void
  oscDrivenKeys?: Set<string>
}

function formatGainDb(value: number): string {
  return `${value > 0 ? "+" : ""}${value.toFixed(1)}`
}

export function SystemControlsColumn({
  systemGainDb,
  onSystemGainChange,
  reverb,
  onReverbChange,
  subMidReverb,
  onSubMidReverbChange,
  oscDrivenKeys,
}: SystemControlsColumnProps) {
  const isOsc = (key: string) => oscDrivenKeys?.has(key) ?? false

  return (
    <div className="system-col">
      <div className="system-controls-section">
        <SectionHead title="Master gain" />
        <Slider
          label="Master gain"
          min={-24}
          max={12}
          step={0.1}
          value={systemGainDb}
          unit="dB"
          fmt={formatGainDb}
          onChange={onSystemGainChange}
          oscDriven={isOsc(SYSTEM_OSC_KEYS.gain)}
          oscSource={SYSTEM_OSC_KEYS.gain}
        />
      </div>

      <div className="system-controls-section">
        <SectionHead title="Main reverb" />
        <Slider
          label="Decay"
          min={0.2}
          max={10}
          step={0.05}
          value={reverb.decay}
          unit="s"
          onChange={(decay) => onReverbChange({ ...reverb, decay })}
          oscDriven={isOsc(SYSTEM_OSC_KEYS.reverbDecay)}
          oscSource={SYSTEM_OSC_KEYS.reverbDecay}
        />
        <Slider
          label="Feedback"
          min={0}
          max={0.95}
          step={0.01}
          value={reverb.feedback}
          onChange={(feedback) => onReverbChange({ ...reverb, feedback })}
          oscDriven={isOsc(SYSTEM_OSC_KEYS.reverbFeedback)}
          oscSource={SYSTEM_OSC_KEYS.reverbFeedback}
        />
      </div>

      <div className="system-controls-section">
        <SectionHead
          title="Sub_mid reverb"
          hint={
            <label className="toggle">
              <input
                type="checkbox"
                checked={!!subMidReverb.enabled}
                onChange={(e) =>
                  onSubMidReverbChange({
                    ...subMidReverb,
                    enabled: e.target.checked ? 1 : 0,
                  })
                }
                disabled={isOsc(SYSTEM_OSC_KEYS.subMidEnabled)}
              />
              <span>{subMidReverb.enabled ? "on" : "off"}</span>
            </label>
          }
        />
        {subMidReverb.enabled ? (
          <Slider
            label="Mix"
            min={0}
            max={1}
            step={0.01}
            value={subMidReverb.mix}
            onChange={(mix) => onSubMidReverbChange({ ...subMidReverb, mix })}
            oscDriven={isOsc(SYSTEM_OSC_KEYS.subMidMix)}
            oscSource={SYSTEM_OSC_KEYS.subMidMix}
          />
        ) : null}
      </div>
    </div>
  )
}
