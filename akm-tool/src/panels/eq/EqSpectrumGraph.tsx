import {
  CompositeCurve,
  FilterCurve,
  FilterGradient,
  FilterPoint,
  FrequencyResponseGraph,
  PointerTracker,
  type FilterChangeEvent,
} from "dsssp"
import { useCallback, useMemo, useState } from "react"

import type { EqBand, EqState, SpeakerRole } from "@/state/types"

import { clampGainDb, eqOscKey, toBandGraphFilter, toEqGraphFilters } from "./eq-adapters"
import {
  BAND_COLORS,
  EQ_BAND_KEYS,
  EQ_GRAPH_HEIGHT,
  type EqBandKey,
} from "./eq-constants"
import { AKM_EQ_THEME, createEqScale } from "./eq-dsssp-theme"

export type EqSpectrumGraphProps = {
  width: number
  eq: EqState
  sampleRate: number
  selectedRole: SpeakerRole
  selectedBand: EqBandKey
  eqEnabled: boolean
  oscDrivenKeys: Set<string>
  onSelectBand: (band: EqBandKey) => void
  onBandChange: (bandKey: EqBandKey, patch: Partial<EqBand>) => void
}

export function EqSpectrumGraph({
  width,
  eq,
  sampleRate,
  selectedRole,
  selectedBand,
  eqEnabled,
  oscDrivenKeys,
  onSelectBand,
  onBandChange,
}: EqSpectrumGraphProps) {
  const [dragging, setDragging] = useState(false)

  const scale = useMemo(() => createEqScale(sampleRate), [sampleRate])
  const compositeFilters = useMemo(
    () => toEqGraphFilters(eq, eqEnabled),
    [eq, eqEnabled],
  )

  const isEqOsc = useCallback(
    (band: EqBandKey, field: "freq" | "gainDb" | "rq") =>
      oscDrivenKeys.has(eqOscKey(selectedRole, band, field)),
    [oscDrivenKeys, selectedRole],
  )

  const handleBandPointChange = useCallback(
    (bandKey: EqBandKey, event: FilterChangeEvent) => {
      const patch: Partial<EqBand> = {}
      if (event.freq !== undefined && !isEqOsc(bandKey, "freq")) {
        patch.freq = event.freq
      }
      if (event.gain !== undefined && !isEqOsc(bandKey, "gainDb")) {
        patch.gainDb = clampGainDb(event.gain)
      }
      if (event.q !== undefined && !isEqOsc(bandKey, "rq")) {
        patch.rq = event.q
      }
      if (Object.keys(patch).length > 0) {
        onBandChange(bandKey, patch)
      }
    },
    [isEqOsc, onBandChange],
  )

  return (
    <div className={`eq-curve eq-curve-eq ${eqEnabled ? "" : "is-disabled"}`}>
      <FrequencyResponseGraph
        width={width}
        height={EQ_GRAPH_HEIGHT}
        scale={scale}
        theme={AKM_EQ_THEME}
      >
        {eqEnabled && compositeFilters.length > 0 ? (
          <CompositeCurve filters={compositeFilters} />
        ) : null}

        {eqEnabled
          ? EQ_BAND_KEYS.map((bandKey, index) => {
              const band = eq[bandKey]
              if (!band.enabled) return null
              const graphFilter = toBandGraphFilter(band)
              const active = selectedBand === bandKey
              return (
                <g key={bandKey}>
                  <FilterGradient id={`eq-grad-${bandKey}`} filter={graphFilter} index={index} />
                  <FilterCurve filter={graphFilter} index={index} active={active} />
                </g>
              )
            })
          : null}

        {eqEnabled
          ? EQ_BAND_KEYS.map((bandKey, index) => {
              const band = eq[bandKey]
              if (!band.enabled) return null
              const graphFilter = toBandGraphFilter(band)
              return (
                <FilterPoint
                  key={bandKey}
                  filter={graphFilter}
                  index={index}
                  color={BAND_COLORS[index]}
                  label={`${index + 1}`}
                  dragX={!isEqOsc(bandKey, "freq")}
                  dragY={!isEqOsc(bandKey, "gainDb")}
                  wheelQ={!isEqOsc(bandKey, "rq")}
                  active={selectedBand === bandKey}
                  onEnter={() => onSelectBand(bandKey)}
                  onChange={(event) => handleBandPointChange(bandKey, event)}
                  onDrag={setDragging}
                />
              )
            })
          : null}

        {!dragging && eqEnabled ? <PointerTracker /> : null}
      </FrequencyResponseGraph>
    </div>
  )
}
