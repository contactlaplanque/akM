import {
  AkmIcon,
  KvCell,
  KvGrid,
  SectionHead,
  Slider,
  VuMeter,
} from "@/components/primitives"
import { sourceColor } from "@/state/simulator"
import type { SourceParamPatch, SourceSample } from "@/state/types"

type SourceInspectorProps = {
  source: SourceSample | undefined
  sources: SourceSample[]
  selectedIndex: number
  oscDrivenKeys: Set<string>
  onSelect: (id: string) => void
  onUpdateParams: (id: string, patch: SourceParamPatch) => void
}

type SpatialParam = keyof Pick<
  SourceParamPatch,
  "radius" | "exponentA" | "delayLevel" | "reverbMix"
>

const SPATIAL_SLIDERS: {
  key: SpatialParam
  label: string
  min: number
  max: number
  step: number
  unit?: string
  fmt?: (value: number) => string
}[] = [
  { key: "radius", label: "Radius", min: 0.1, max: 40, step: 0.1, unit: "m", fmt: (v) => v.toFixed(1) },
  { key: "exponentA", label: "Exponent", min: 1, max: 5, step: 0.05, fmt: (v) => v.toFixed(2) },
  { key: "delayLevel", label: "Delay level", min: 0, max: 5, step: 0.01, fmt: (v) => v.toFixed(2) },
  { key: "reverbMix", label: "Reverb send", min: 0, max: 1, step: 0.01, fmt: (v) => v.toFixed(2) },
]

export function SourceInspector({
  source,
  sources,
  selectedIndex,
  oscDrivenKeys,
  onSelect,
  onUpdateParams,
}: SourceInspectorProps) {
  if (!source) {
    return null
  }

  const color = sourceColor(selectedIndex >= 0 ? selectedIndex : 0)
  const currentIndex = sources.findIndex((s) => s.id === source.id)

  const prev = () => {
    const index = (currentIndex - 1 + sources.length) % sources.length
    onSelect(sources[index].id)
  }

  const next = () => {
    const index = (currentIndex + 1) % sources.length
    onSelect(sources[index].id)
  }

  const oscKey = (param: SpatialParam) => `src.${source.id}.${param}`
  const isOsc = (param: SpatialParam) => oscDrivenKeys.has(oscKey(param))

  return (
    <div className="inspector">
      <div className="insp-head">
        <div className="insp-head-row">
          <button className="btn-icon" type="button" onClick={prev} title="Previous source">
            <AkmIcon name="chevL" size={14} />
          </button>
          <div className="insp-id-wrap">
            <span className="insp-swatch" style={{ background: color }} />
            <div className="insp-id-meta">
              <div className="insp-id mono">{source.id}</div>
              <div className="insp-sub mono-sm">
                input ch {source.inputChannel} · {source.active ? "live" : "idle"}
              </div>
            </div>
            <VuMeter
              rawLevel={source.level}
              orient="v"
              size={5}
              length={34}
              className="insp-vu"
            />
          </div>
          <button className="btn-icon" type="button" onClick={next} title="Next source">
            <AkmIcon name="chevR" size={14} />
          </button>
        </div>
      </div>

      <KvGrid columns={3} className="insp-grid">
        <KvCell label="x" value={source.posX.toFixed(3)} unit="m" />
        <KvCell label="y" value={source.posY.toFixed(3)} unit="m" />
        <KvCell label="z" value={source.posZ.toFixed(3)} unit="m" />
        <KvCell label="radius" value={source.radius.toFixed(2)} unit="m" />
        <KvCell label="exponent A" value={source.exponentA.toFixed(2)} />
        <KvCell label="status" value={source.active ? "active" : "idle"} />
      </KvGrid>

      <div className="section">
        <SectionHead title="Spatial" hint="live · OSC" />
        {SPATIAL_SLIDERS.map((spec) => (
          <Slider
            key={spec.key}
            label={spec.label}
            min={spec.min}
            max={spec.max}
            step={spec.step}
            unit={spec.unit}
            fmt={spec.fmt}
            value={source[spec.key]}
            onChange={(value) => onUpdateParams(source.id, { [spec.key]: value })}
            oscDriven={isOsc(spec.key)}
            oscSource="ableton"
          />
        ))}
      </div>

      <div className="section">
        <SectionHead title="OSC address" />
        <div className="osc-addr mono-sm">/akm/source/{source.id}/params</div>
      </div>
    </div>
  )
}
