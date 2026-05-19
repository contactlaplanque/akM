import { useCallback, useState, type CSSProperties } from "react"

import { Slider } from "@/components/primitives"
import { ROLE_COLORS, SPEAKER_ROLES } from "@/lib/role-colors"
import type { EqBand, EqState, FilterState, SpeakerRole } from "@/state/types"

import { eqOscKey, filterOscKey } from "./eq-adapters"
import { BandReadout } from "./BandReadout"
import { type EqBandKey } from "./eq-constants"
import { EqSpectrumGraph } from "./EqSpectrumGraph"
import { FilterSpectrumGraph } from "./FilterSpectrumGraph"
import {
  clampGroupFilterFreq,
  getGroupFilterConfig,
} from "./group-filter-config"
import { GroupFilterReadout } from "./GroupFilterReadout"
import { SignalFlowConnector } from "./SignalFlowConnector"
import { useSpectrumWidth } from "./useSpectrumWidth"

export type EqPanelProps = {
  selectedRole: SpeakerRole
  onRoleChange: (role: SpeakerRole) => void
  eqByRole: Record<SpeakerRole, EqState>
  onEqChange: (role: SpeakerRole, eq: EqState) => void
  filterByRole: Record<SpeakerRole, FilterState>
  onFilterChange: (role: SpeakerRole, filter: FilterState) => void
  groupGainsDb: Record<SpeakerRole, number>
  onGroupGainChange: (role: SpeakerRole, db: number) => void
  sampleRate: number
  oscDrivenKeys: Set<string>
}

export function EqPanel({
  selectedRole,
  onRoleChange,
  eqByRole,
  onEqChange,
  filterByRole,
  onFilterChange,
  groupGainsDb,
  onGroupGainChange,
  sampleRate,
  oscDrivenKeys,
}: EqPanelProps) {
  const eq = eqByRole[selectedRole]
  const filter = filterByRole[selectedRole]
  const filterMeta = getGroupFilterConfig(selectedRole)
  const groupGainDb = groupGainsDb[selectedRole]
  const roleColors = ROLE_COLORS[selectedRole]
  const { boxRef, width } = useSpectrumWidth()
  const [selectedBand, setSelectedBand] = useState<EqBandKey>("peak2")
  const [filterStageActive, setFilterStageActive] = useState(true)

  const isEqOsc = useCallback(
    (band: EqBandKey, field: "freq" | "gainDb" | "rq") =>
      oscDrivenKeys.has(eqOscKey(selectedRole, band, field)),
    [oscDrivenKeys, selectedRole],
  )

  const isFilterOsc = useCallback(
    (field: "freq" | "rq") => oscDrivenKeys.has(filterOscKey(selectedRole, field)),
    [oscDrivenKeys, selectedRole],
  )

  const updateBand = useCallback(
    (bandKey: EqBandKey, patch: Partial<EqBand>) => {
      const current = eq[bandKey]
      const hasChange = (Object.keys(patch) as (keyof EqBand)[]).some(
        (key) => patch[key] !== undefined && patch[key] !== current[key],
      )
      if (!hasChange) return

      setFilterStageActive(false)
      onEqChange(selectedRole, {
        ...eq,
        [bandKey]: { ...current, ...patch },
      })
    },
    [eq, onEqChange, selectedRole],
  )

  const updateFilter = useCallback(
    (patch: Partial<FilterState>) => {
      const nextFreq = clampGroupFilterFreq(
        selectedRole,
        patch.freq !== undefined ? patch.freq : filter.freq,
      )
      const nextRq = patch.rq !== undefined ? patch.rq : filter.rq
      if (nextFreq === filter.freq && nextRq === filter.rq) {
        return
      }
      setFilterStageActive(true)
      onFilterChange(selectedRole, { freq: nextFreq, rq: nextRq })
    },
    [filter.freq, filter.rq, onFilterChange, selectedRole],
  )

  const selectBand = useCallback((band: EqBandKey) => {
    setFilterStageActive(false)
    setSelectedBand(band)
  }, [])

  const selectFilterStage = useCallback(() => {
    setFilterStageActive(true)
  }, [])

  return (
    <div className="eq">
      <div className="eq-head">
        <div className="role-tabs">
          {SPEAKER_ROLES.map((role) => (
            <button
              key={role}
              type="button"
              className={`role-tab ${selectedRole === role ? "is-active" : ""}`}
              style={{ "--accent": ROLE_COLORS[role].fill } as CSSProperties}
              onClick={() => onRoleChange(role)}
            >
              <span className="role-swatch" style={{ background: ROLE_COLORS[role].fill }} />
              {ROLE_COLORS[role].short}
            </button>
          ))}
        </div>
        <div
          className="eq-group-gain"
          style={{ "--accent": roleColors.fill } as CSSProperties}
        >
          <Slider
            label={`${roleColors.short} GAIN`}
            min={-24}
            max={12}
            step={0.1}
            value={groupGainDb}
            unit="dB"
            fmt={(v) => (v >= 0 ? `+${v.toFixed(1)}` : v.toFixed(1))}
            onChange={(db) => onGroupGainChange(selectedRole, db)}
            accent={roleColors.fill}
          />
        </div>
      </div>

      <div className="eq-body">
        <div className="eq-chain" ref={boxRef}>
          <section
            className={`eq-stage eq-stage-filter ${filterStageActive ? "is-active" : ""}`}
            style={{ "--accent": filterMeta.color } as CSSProperties}
            aria-label="Group filter"
          >
            <div className="eq-stage-head">
              <div className="eq-stage-title">
                <span className="eq-stage-step mono-sm">1</span>
                <span className="eq-stage-name">Group filter</span>
                <span className="eq-stage-type mono-sm" title={filterMeta.stageHint}>
                  {filterMeta.stageType}
                </span>
              </div>
            </div>
            <FilterSpectrumGraph
              width={width}
              filter={filter}
              sampleRate={sampleRate}
              selectedRole={selectedRole}
              active={filterStageActive}
              oscDrivenKeys={oscDrivenKeys}
              onSelect={selectFilterStage}
              onChange={updateFilter}
            />
            <div className="eq-stage-params">
              <GroupFilterReadout
                role={selectedRole}
                filter={filter}
                selected={filterStageActive}
                onSelect={selectFilterStage}
                onChange={updateFilter}
                isOsc={isFilterOsc}
              />
            </div>
          </section>

          <SignalFlowConnector />

          <section
            className={`eq-stage eq-stage-eq ${!filterStageActive ? "is-active" : ""}`}
            aria-label="Five-band equalizer"
          >
            <div className="eq-stage-head">
              <div className="eq-stage-title">
                <span className="eq-stage-step mono-sm">2</span>
                <span className="eq-stage-name">Equalizer</span>
                <span className="eq-stage-type mono-sm">5-band</span>
              </div>
              <label className="toggle">
                <input
                  type="checkbox"
                  checked={!!eq.enabled}
                  onChange={(e) =>
                    onEqChange(selectedRole, { ...eq, enabled: e.target.checked ? 1 : 0 })
                  }
                />
                <span>EQ on</span>
              </label>
            </div>
            <EqSpectrumGraph
              width={width}
              eq={eq}
              sampleRate={sampleRate}
              selectedRole={selectedRole}
              selectedBand={selectedBand}
              eqEnabled={!!eq.enabled}
              oscDrivenKeys={oscDrivenKeys}
              onSelectBand={selectBand}
              onBandChange={updateBand}
            />
            <BandReadout
              eq={eq}
              selectedBand={selectedBand}
              onSelectBand={selectBand}
              onBandChange={updateBand}
              isOsc={isEqOsc}
            />
            <p className="eq-hint">
              drag handles · scroll = Q · click numbers to edit · OSC-driven values are locked
            </p>
          </section>
        </div>
      </div>
    </div>
  )
}
