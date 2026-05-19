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

import type { FilterState, SpeakerRole } from "@/state/types"

import { filterOscKey } from "./eq-adapters"
import { FILTER_GRAPH_HEIGHT } from "./eq-constants"
import {
  clampGroupFilterFreq,
  getGroupFilterConfig,
  toGroupFilterGraphFilter,
} from "./group-filter-config"
import { AKM_EQ_THEME, createEqScale } from "./eq-dsssp-theme"

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
  const graphFilter = useMemo(
    () => toGroupFilterGraphFilter(selectedRole, filter),
    [filter, selectedRole],
  )

  const isFilterOsc = useCallback(
    (field: "freq" | "rq") => oscDrivenKeys.has(filterOscKey(selectedRole, field)),
    [oscDrivenKeys, selectedRole],
  )

  const handlePointChange = useCallback(
    (event: FilterChangeEvent) => {
      const patch: Partial<FilterState> = {}
      if (event.freq !== undefined && !isFilterOsc("freq")) {
        patch.freq = clampGroupFilterFreq(selectedRole, event.freq)
      }
      if (event.q !== undefined && !isFilterOsc("rq")) {
        patch.rq = event.q
      }
      if (Object.keys(patch).length > 0) {
        onChange(patch)
      }
    },
    [isFilterOsc, onChange, selectedRole],
  )

  return (
    <div className="eq-curve eq-curve-filter">
      <FrequencyResponseGraph
        width={width}
        height={FILTER_GRAPH_HEIGHT}
        scale={scale}
        theme={AKM_EQ_THEME}
      >
        <CompositeCurve filters={[graphFilter]} color={config.color} />
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
          wheelQ={!isFilterOsc("rq")}
          active={active}
          onEnter={onSelect}
          onChange={handlePointChange}
          onDrag={setDragging}
        />
        {!dragging ? <PointerTracker /> : null}
      </FrequencyResponseGraph>
    </div>
  )
}
