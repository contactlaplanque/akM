import { Slider, SectionHead } from "@/components/primitives"
import type { ReverbState, SubMidReverbState } from "@/state/types"

export type SystemControlsColumnProps = {
  systemGainDb: number
  onSystemGainChange: (db: number) => void
  reverb: ReverbState
  onReverbChange: (next: ReverbState) => void
  subMidReverb: SubMidReverbState
  onSubMidReverbChange: (next: SubMidReverbState) => void
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
}: SystemControlsColumnProps) {
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
        />
      </div>

      <div className="system-controls-section">
        <SectionHead title="Main reverb" />
        <Slider
          label="Decay"
          min={0}
          max={5}
          step={0.05}
          value={reverb.decay}
          unit="s"
          onChange={(decay) => onReverbChange({ ...reverb, decay })}
        />
        <Slider
          label="Feedback"
          min={0}
          max={0.99}
          step={0.01}
          value={reverb.feedback}
          onChange={(feedback) => onReverbChange({ ...reverb, feedback })}
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
          />
        ) : null}
      </div>
    </div>
  )
}
