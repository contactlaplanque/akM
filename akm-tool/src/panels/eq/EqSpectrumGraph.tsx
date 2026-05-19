import {
  CompositeCurve,
  FilterCurve,
  FilterGradient,
  FilterPoint,
  FrequencyResponseGraph,
  PointerTracker,
  type FilterChangeEvent,
} from "dsssp"
import { useCallback, useEffect, useMemo, useRef, useState } from "react"

import type { EqBand, EqState, SpeakerRole } from "@/state/types"

import { clampGainDb, eqOscKey, toBandGraphFilter, toEqGraphFilters } from "./eq-adapters"
import {
  BAND_COLORS,
  EQ_BAND_KEYS,
  EQ_GRAPH_HEIGHT,
  RQ_MAX,
  RQ_MIN,
  type EqBandKey,
} from "./eq-constants"
import { AKM_EQ_THEME, createEqScale } from "./eq-dsssp-theme"

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}

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
  // Same rationale as FilterSpectrumGraph's filters memoization: depend on the
  // primitive band values so `setMagnitudesCache` inside dsssp's CompositeCurve
  // doesn't fire on every parent re-render when nothing actually changed.
  const compositeFilters = useMemo(
    () => toEqGraphFilters(eq, eqEnabled),
    // eslint-disable-next-line react-hooks/exhaustive-deps
    [
      eqEnabled,
      eq.enabled,
      eq.lowShelf.enabled, eq.lowShelf.freq, eq.lowShelf.gainDb, eq.lowShelf.rq,
      eq.peak1.enabled, eq.peak1.freq, eq.peak1.gainDb, eq.peak1.rq,
      eq.peak2.enabled, eq.peak2.freq, eq.peak2.gainDb, eq.peak2.rq,
      eq.peak3.enabled, eq.peak3.freq, eq.peak3.gainDb, eq.peak3.rq,
      eq.highShelf.enabled, eq.highShelf.freq, eq.highShelf.gainDb, eq.highShelf.rq,
    ],
  )

  const isEqOsc = useCallback(
    (band: EqBandKey, field: "freq" | "gainDb" | "rq") =>
      oscDrivenKeys.has(eqOscKey(selectedRole, band, field)),
    [oscDrivenKeys, selectedRole],
  )

  const handleBandPointChange = useCallback(
    (bandKey: EqBandKey, event: FilterChangeEvent) => {
      const band = eq[bandKey]
      const patch: Partial<EqBand> = {}
      if (event.freq !== undefined && !isEqOsc(bandKey, "freq")) {
        if (event.freq !== band.freq) {
          patch.freq = event.freq
        }
      }
      if (event.gain !== undefined && !isEqOsc(bandKey, "gainDb")) {
        const nextGainDb = clampGainDb(event.gain)
        if (nextGainDb !== band.gainDb) {
          patch.gainDb = nextGainDb
        }
      }
      // dsssp spreads `q` on every drag frame; only commit Q on wheel or drag end.
      if (event.q !== undefined && event.ended && !isEqOsc(bandKey, "rq")) {
        if (event.q !== band.rq) {
          patch.rq = event.q
        }
      }
      if (Object.keys(patch).length > 0) {
        onBandChange(bandKey, patch)
      }
    },
    [eq, isEqOsc, onBandChange],
  )

  // See FilterSpectrumGraph: dsssp's FilterPoint leaks a wheel listener per
  // render. We handle wheel-Q via a single non-passive native listener that
  // targets the *currently selected* band.
  const wrapperRef = useRef<HTMLDivElement>(null)
  const wheelStateRef = useRef({
    eqEnabled,
    selectedBand,
    rq: eq[selectedBand]?.rq ?? 1,
    bandEnabled: !!eq[selectedBand]?.enabled,
    oscLocked: isEqOsc(selectedBand, "rq"),
  })
  wheelStateRef.current = {
    eqEnabled,
    selectedBand,
    rq: eq[selectedBand]?.rq ?? 1,
    bandEnabled: !!eq[selectedBand]?.enabled,
    oscLocked: isEqOsc(selectedBand, "rq"),
  }
  const onBandChangeRef = useRef(onBandChange)
  onBandChangeRef.current = onBandChange
  useEffect(() => {
    const node = wrapperRef.current
    if (!node) return
    const handleWheel = (event: globalThis.WheelEvent) => {
      const s = wheelStateRef.current
      if (!s.eqEnabled || !s.bandEnabled || s.oscLocked) return
      event.preventDefault()
      const step = event.deltaY > 0 ? 0.1 : -0.1
      const nextRq = clamp(
        Number.parseFloat((s.rq + step).toFixed(2)),
        RQ_MIN,
        RQ_MAX,
      )
      if (nextRq !== s.rq) {
        onBandChangeRef.current(s.selectedBand, { rq: nextRq })
      }
    }
    node.addEventListener("wheel", handleWheel, { passive: false })
    return () => node.removeEventListener("wheel", handleWheel)
  }, [])

  return (
    <div
      className={`eq-curve eq-curve-eq ${eqEnabled ? "" : "is-disabled"}`}
      ref={wrapperRef}
    >
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
                  wheelQ={false}
                  active={selectedBand === bandKey}
                  onEnter={
                    selectedBand === bandKey
                      ? undefined
                      : () => onSelectBand(bandKey)
                  }
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
