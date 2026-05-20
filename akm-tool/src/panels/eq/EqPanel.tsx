import { useCallback, type CSSProperties } from "react"

import { Slider } from "@/components/primitives"
import { ROLE_COLORS, SPEAKER_ROLES } from "@/lib/role-colors"
import type { EqBand, EqState, FilterState, SpeakerRole } from "@/state/types"

import { clampGainDb } from "./eq-adapters"
import {
  BAND_COLORS,
  EQ_BAND_KEYS,
  EQ_GAIN_MAX,
  EQ_GAIN_MIN,
  FREQ_MAX,
  FREQ_MIN,
  RQ_MAX,
  RQ_MIN,
  type EqBandKey,
} from "./eq-constants"
import {
  clampGroupFilterFreq,
  getGroupFilterConfig,
} from "./group-filter-config"

export type EqPanelProps = {
  selectedRole: SpeakerRole
  onRoleChange: (role: SpeakerRole) => void
  eqByRole: Record<SpeakerRole, EqState>
  onEqChange: (role: SpeakerRole, eq: EqState) => void
  filterByRole: Record<SpeakerRole, FilterState>
  onFilterChange: (role: SpeakerRole, filter: FilterState) => void
  groupGainsDb: Record<SpeakerRole, number>
  onGroupGainChange: (role: SpeakerRole, db: number) => void
}

function formatFreq(value: number): string {
  return value < 1000
    ? value.toFixed(0)
    : `${(value / 1000).toFixed(value < 10_000 ? 2 : 1)}`
}

function formatGain(value: number): string {
  return value >= 0 ? `+${value.toFixed(1)}` : value.toFixed(1)
}

function formatQ(rq: number): string {
  return rq.toFixed(2)
}

const PEAK_LABELS: Record<EqBandKey, string> = {
  peak1: "Peak 1",
  peak2: "Peak 2",
  peak3: "Peak 3",
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
}: EqPanelProps) {
  const eq = eqByRole[selectedRole]
  const filter = filterByRole[selectedRole]
  const filterMeta = getGroupFilterConfig(selectedRole)
  const groupGainDb = groupGainsDb[selectedRole]
  const roleColors = ROLE_COLORS[selectedRole]

  const updateBand = useCallback(
    (bandKey: EqBandKey, patch: Partial<EqBand>) => {
      const current = eq[bandKey]
      const next: EqBand = {
        freq: patch.freq !== undefined ? patch.freq : current.freq,
        gainDb:
          patch.gainDb !== undefined ? clampGainDb(patch.gainDb) : current.gainDb,
        rq: patch.rq !== undefined ? patch.rq : current.rq,
        enabled:
          patch.enabled !== undefined ? patch.enabled : current.enabled,
      }
      if (
        next.freq === current.freq &&
        next.gainDb === current.gainDb &&
        next.rq === current.rq &&
        next.enabled === current.enabled
      ) {
        return
      }
      onEqChange(selectedRole, { ...eq, [bandKey]: next })
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
      onFilterChange(selectedRole, { freq: nextFreq, rq: nextRq })
    },
    [filter.freq, filter.rq, onFilterChange, selectedRole],
  )

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
              <span
                className="role-swatch"
                style={{ background: ROLE_COLORS[role].fill }}
              />
              {ROLE_COLORS[role].short}
            </button>
          ))}
        </div>
        <label className="toggle">
          <input
            type="checkbox"
            checked={!!eq.enabled}
            onChange={(e) =>
              onEqChange(selectedRole, {
                ...eq,
                enabled: e.target.checked ? 1 : 0,
              })
            }
          />
          <span>EQ on</span>
        </label>
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
            fmt={formatGain}
            onChange={(db) => onGroupGainChange(selectedRole, db)}
            accent={roleColors.fill}
          />
        </div>
      </div>

      <div className="eq-body">
        <div className="eq-chain">
          <section
            className="eq-stage eq-stage-filter is-active"
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
            <div className="param-card-fields" style={{ padding: "4px 4px 8px" }}>
              <Slider
                label="freq"
                min={filterMeta.freqMin}
                max={filterMeta.freqMax}
                step={1}
                value={filter.freq}
                unit="Hz"
                fmt={(v) => v.toFixed(0)}
                accent={filterMeta.color}
                onChange={(v) => updateFilter({ freq: v })}
              />
              <Slider
                label="Q"
                min={RQ_MIN}
                max={RQ_MAX}
                step={0.05}
                value={filter.rq}
                fmt={formatQ}
                accent={filterMeta.color}
                onChange={(v) => updateFilter({ rq: v })}
              />
            </div>
          </section>

          <section
            className="eq-stage eq-stage-eq is-active"
            aria-label="Three-peak parametric EQ"
          >
            <div className="eq-stage-head">
              <div className="eq-stage-title">
                <span className="eq-stage-step mono-sm">2</span>
                <span className="eq-stage-name">Equalizer</span>
                <span className="eq-stage-type mono-sm">3 peaks</span>
              </div>
            </div>
            <div className="eq-stage-params eq-stage-params-bands">
              {EQ_BAND_KEYS.map((bandKey, index) => {
                const band = eq[bandKey]
                const accent = BAND_COLORS[index]
                const enabled = !!band.enabled
                return (
                  <div
                    key={bandKey}
                    className={`param-card ${enabled ? "" : "is-off"}`}
                    style={{ "--accent": accent } as CSSProperties}
                  >
                    <div className="param-card-head">
                      <button
                        type="button"
                        className="param-card-swatch param-card-swatch-btn"
                        style={{ background: accent }}
                        onClick={() =>
                          updateBand(bandKey, { enabled: enabled ? 0 : 1 })
                        }
                        title={enabled ? "Disable band" : "Enable band"}
                        aria-pressed={enabled}
                      >
                        {enabled ? "ON" : "OFF"}
                      </button>
                      <span className="param-card-title">
                        {PEAK_LABELS[bandKey]}
                      </span>
                    </div>
                    <div className="param-card-fields">
                      <Slider
                        label="freq"
                        min={FREQ_MIN}
                        max={FREQ_MAX}
                        step={1}
                        value={band.freq}
                        unit="Hz"
                        fmt={formatFreq}
                        accent={accent}
                        onChange={(v) => updateBand(bandKey, { freq: v })}
                      />
                      <Slider
                        label="gain"
                        min={EQ_GAIN_MIN}
                        max={EQ_GAIN_MAX}
                        step={0.1}
                        value={band.gainDb}
                        unit="dB"
                        fmt={formatGain}
                        accent={accent}
                        onChange={(v) => updateBand(bandKey, { gainDb: v })}
                      />
                      <Slider
                        label="Q"
                        min={RQ_MIN}
                        max={RQ_MAX}
                        step={0.05}
                        value={band.rq}
                        fmt={formatQ}
                        accent={accent}
                        onChange={(v) => updateBand(bandKey, { rq: v })}
                      />
                    </div>
                  </div>
                )
              })}
            </div>
            <p className="eq-hint">
              click colour swatch to bypass · drag sliders · click numbers to type
            </p>
          </section>
        </div>
      </div>
    </div>
  )
}
