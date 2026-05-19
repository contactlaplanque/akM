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

import type { FilterState, SpeakerRole } from "@/state/types"

import { filterOscKey } from "./eq-adapters"
import { FILTER_GRAPH_HEIGHT, RQ_MAX, RQ_MIN } from "./eq-constants"
import {
  clampGroupFilterFreq,
  getGroupFilterConfig,
  toGroupFilterGraphFilter,
} from "./group-filter-config"
import { AKM_EQ_THEME, createEqScale } from "./eq-dsssp-theme"

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}

export type FilterSpectrumGraphProps = {
  width: number
  filter: FilterState
  sampleRate: number
  selectedRole: SpeakerRole
  active: boolean
  oscDrivenKeys: Set<string>
  onSelect: () => void
  onChange: (patch: Partial<FilterState>) => void
}

export function FilterSpectrumGraph({
  width,
  filter,
  sampleRate,
  selectedRole,
  active,
  oscDrivenKeys,
  onSelect,
  onChange,
}: FilterSpectrumGraphProps) {
  const [dragging, setDragging] = useState(false)
  const config = getGroupFilterConfig(selectedRole)

  const scale = useMemo(() => createEqScale(sampleRate), [sampleRate])
  // Memoize per primitive values so the array+object refs stay stable when
  // nothing actually changed; otherwise dsssp's CompositeCurve sees a new
  // `filters` prop every render and fires `setMagnitudesCache` in a useEffect,
  // which compounds with our OSC ack flood and trips React's "max update depth".
  const graphFilter = useMemo(
    () => toGroupFilterGraphFilter(selectedRole, filter),
    // eslint-disable-next-line react-hooks/exhaustive-deps
    [selectedRole, filter.freq, filter.rq],
  )
  const filters = useMemo(() => [graphFilter], [graphFilter])

  const isFilterOsc = useCallback(
    (field: "freq" | "rq") => oscDrivenKeys.has(filterOscKey(selectedRole, field)),
    [oscDrivenKeys, selectedRole],
  )

  // dsssp's FilterPoint registers a wheel listener directly inside its render
  // body (no cleanup), so wheelQ leaks listeners over time. We disable it and
  // handle wheel-Q ourselves with a single non-passive native listener so we
  // can preventDefault page scroll while the user is over the graph.
  const wrapperRef = useRef<HTMLDivElement>(null)
  const wheelStateRef = useRef({ rq: filter.rq, oscLocked: isFilterOsc("rq") })
  wheelStateRef.current = { rq: filter.rq, oscLocked: isFilterOsc("rq") }
  const onChangeRef = useRef(onChange)
  onChangeRef.current = onChange
  useEffect(() => {
    const node = wrapperRef.current
    if (!node) return
    const handleWheel = (event: globalThis.WheelEvent) => {
      if (wheelStateRef.current.oscLocked) return
      event.preventDefault()
      const step = event.deltaY > 0 ? 0.1 : -0.1
      const nextRq = clamp(
        Number.parseFloat((wheelStateRef.current.rq + step).toFixed(2)),
        RQ_MIN,
        RQ_MAX,
      )
      if (nextRq !== wheelStateRef.current.rq) {
        onChangeRef.current({ rq: nextRq })
      }
    }
    node.addEventListener("wheel", handleWheel, { passive: false })
    return () => node.removeEventListener("wheel", handleWheel)
  }, [])

  const handlePointChange = useCallback(
    (event: FilterChangeEvent) => {
      const patch: Partial<FilterState> = {}
      if (event.freq !== undefined && !isFilterOsc("freq")) {
        const nextFreq = clampGroupFilterFreq(selectedRole, event.freq)
        if (nextFreq !== filter.freq) {
          patch.freq = nextFreq
        }
      }
      // dsssp spreads `q` on every drag frame; only commit Q on wheel or drag end.
      if (event.q !== undefined && event.ended && !isFilterOsc("rq")) {
        if (event.q !== filter.rq) {
          patch.rq = event.q
        }
      }
      if (Object.keys(patch).length > 0) {
        onChange(patch)
      }
    },
    [filter.freq, filter.rq, isFilterOsc, onChange, selectedRole],
  )

  return (
    <div className="eq-curve eq-curve-filter" ref={wrapperRef}>
      <FrequencyResponseGraph
        width={width}
        height={FILTER_GRAPH_HEIGHT}
        scale={scale}
        theme={AKM_EQ_THEME}
      >
        <CompositeCurve filters={filters} color={config.color} />
        <FilterGradient
          id={`group-filter-grad-${selectedRole}`}
          filter={graphFilter}
          index={0}
          color={config.color}
        />
        <FilterCurve
          filter={graphFilter}
          index={0}
          active={active}
          showPin
          color={config.color}
        />
        <FilterPoint
          filter={graphFilter}
          index={0}
          color={config.color}
          label={config.pointLabel}
          dragX={!isFilterOsc("freq")}
          dragY={false}
          wheelQ={false}
          active={active}
          onEnter={active ? undefined : onSelect}
          onChange={handlePointChange}
          onDrag={setDragging}
        />
        {!dragging ? <PointerTracker /> : null}
      </FrequencyResponseGraph>
    </div>
  )
}
