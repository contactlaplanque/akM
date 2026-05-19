import type { CSSProperties } from "react"

import type { FilterState, SpeakerRole } from "@/state/types"

import { BandField } from "./BandField"
import { clampGroupFilterFreq, getGroupFilterConfig } from "./group-filter-config"
import { RQ_MAX, RQ_MIN } from "./eq-constants"

type GroupFilterReadoutProps = {
  role: SpeakerRole
  filter: FilterState
  selected: boolean
  onSelect: () => void
  onChange: (patch: Partial<FilterState>) => void
  isOsc: (field: "freq" | "rq") => boolean
}

export function GroupFilterReadout({
  role,
  filter,
  selected,
  onSelect,
  onChange,
  isOsc,
}: GroupFilterReadoutProps) {
  const config = getGroupFilterConfig(role)

  return (
    <div
      className={`param-card param-card-filter ${selected ? "is-selected" : ""}`}
      style={{ "--accent": config.color } as CSSProperties}
      onClick={onSelect}
      onKeyDown={(e) => {
        if (e.key === "Enter" || e.key === " ") {
          e.preventDefault()
          onSelect()
        }
      }}
      role="button"
      tabIndex={0}
    >
      <div className="param-card-head">
        <span className="param-card-swatch" style={{ background: config.color }} />
        <span className="param-card-title">Group filter</span>
        <span className="param-card-type mono-sm">{config.stageType}</span>
      </div>
      <div
        className="param-card-fields"
        onClick={(e) => e.stopPropagation()}
        onKeyDown={(e) => e.stopPropagation()}
        role="presentation"
      >
        <BandField
          label="freq"
          unit="Hz"
          value={filter.freq}
          min={config.freqMin}
          max={config.freqMax}
          step={1}
          fmt={(v) => v.toFixed(0)}
          osc={isOsc("freq")}
          onChange={(v) => onChange({ freq: clampGroupFilterFreq(role, v) })}
        />
        <BandField
          label="Q"
          value={filter.rq}
          min={RQ_MIN}
          max={RQ_MAX}
          step={0.05}
          fmt={(v) => v.toFixed(2)}
          osc={isOsc("rq")}
          onChange={(v) => onChange({ rq: v })}
        />
      </div>
    </div>
  )
}
