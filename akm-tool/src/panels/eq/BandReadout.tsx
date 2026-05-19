import type { CSSProperties } from "react"

import type { EqBand, EqState } from "@/state/types"

import { BandField } from "./BandField"
import {
  BAND_COLORS,
  EQ_BAND_KEYS,
  EQ_GAIN_MAX,
  EQ_GAIN_MIN,
  RQ_MAX,
  RQ_MIN,
  type EqBandKey,
} from "./eq-constants"

type BandReadoutProps = {
  eq: EqState
  selectedBand: EqBandKey
  onSelectBand: (band: EqBandKey) => void
  onBandChange: (bandKey: EqBandKey, patch: Partial<EqBand>) => void
  isOsc: (band: EqBandKey, field: "freq" | "gainDb" | "rq") => boolean
}

function fmtFreq(value: number): string {
  return value < 1000 ? value.toFixed(0) : `${(value / 1000).toFixed(2)}k`
}

function formatBandName(bandKey: EqBandKey): string {
  return bandKey.replace(/([A-Z])/g, " $1").trim()
}

export function BandReadout({
  eq,
  selectedBand,
  onSelectBand,
  onBandChange,
  isOsc,
}: BandReadoutProps) {
  return (
    <div className="eq-stage-params eq-stage-params-bands">
      {EQ_BAND_KEYS.map((bandKey, index) => {
        const band = eq[bandKey]
        const isSelected = selectedBand === bandKey
        const color = BAND_COLORS[index]

        return (
          <div
            key={bandKey}
            className={`param-card param-card-band ${isSelected ? "is-selected" : ""} ${band.enabled ? "" : "is-off"}`}
            style={{ "--accent": color } as CSSProperties}
            onClick={() => onSelectBand(bandKey)}
            onKeyDown={(e) => {
              if (e.key === "Enter" || e.key === " ") {
                e.preventDefault()
                onSelectBand(bandKey)
              }
            }}
            role="button"
            tabIndex={0}
          >
            <div className="param-card-head">
              <button
                type="button"
                className="param-card-swatch param-card-swatch-btn"
                style={{ background: color }}
                onClick={(e) => {
                  e.stopPropagation()
                  onBandChange(bandKey, { enabled: band.enabled ? 0 : 1 })
                }}
                title={band.enabled ? "Disable band" : "Enable band"}
              >
                {index + 1}
              </button>
              <span className="param-card-title">{formatBandName(bandKey)}</span>
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
                value={band.freq}
                min={20}
                max={20_000}
                step={1}
                fmt={fmtFreq}
                osc={isOsc(bandKey, "freq")}
                onChange={(v) => onBandChange(bandKey, { freq: v })}
              />
              <BandField
                label="gain"
                unit="dB"
                value={band.gainDb}
                min={EQ_GAIN_MIN}
                max={EQ_GAIN_MAX}
                step={0.1}
                fmt={(v) => `${v > 0 ? "+" : ""}${v.toFixed(1)}`}
                osc={isOsc(bandKey, "gainDb")}
                onChange={(v) => onBandChange(bandKey, { gainDb: v })}
              />
              <BandField
                label="Q"
                value={band.rq}
                min={RQ_MIN}
                max={RQ_MAX}
                step={0.05}
                fmt={(v) => v.toFixed(2)}
                osc={isOsc(bandKey, "rq")}
                onChange={(v) => onBandChange(bandKey, { rq: v })}
              />
            </div>
          </div>
        )
      })}
    </div>
  )
}
