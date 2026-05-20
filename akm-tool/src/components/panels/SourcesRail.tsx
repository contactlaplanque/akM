import { AkmIcon, VuMeter } from "@/components/primitives"
import { sourceColor } from "@/state/simulator"
import type { SourceSample } from "@/state/types"

type SourcesRailProps = {
  sources: SourceSample[]
  sourceVisibility: Record<string, boolean>
  selectedSourceId: string
  onSelectSource: (id: string) => void
  onToggleSource: (id: string) => void
  onShowAll: () => void
  onHideAll: () => void
  onCollapse?: () => void
}

export function SourcesRail({
  sources,
  sourceVisibility,
  selectedSourceId,
  onSelectSource,
  onToggleSource,
  onShowAll,
  onHideAll,
  onCollapse,
}: SourcesRailProps) {
  const shownCount = sources.filter((s) => sourceVisibility[s.id]).length

  return (
    <div className="rail">
      <div className="rail-section">
        <div className="rail-section-head">
          <AkmIcon name="signal" size={13} />
          <span>Sources</span>
          <span className="rail-count">
            {shownCount}/{sources.length}
          </span>
          {onCollapse ? (
            <button
              type="button"
              className="rail-collapse"
              onClick={onCollapse}
              title="Collapse sources list"
            >
              <AkmIcon name="chevL" size={12} />
            </button>
          ) : null}
        </div>
        <div className="rail-actions">
          <button className="btn-mini" type="button" onClick={onShowAll}>
            SHOW ALL
          </button>
          <button className="btn-mini" type="button" onClick={onHideAll}>
            HIDE ALL
          </button>
        </div>
        <div className="source-list">
          {sources.map((source, index) => {
            const visible = !!sourceVisibility[source.id]
            const isSelected = source.id === selectedSourceId
            const color = sourceColor(index)

            return (
              <div
                key={source.id}
                className={`source-row ${isSelected ? "is-selected" : ""}`}
                onClick={() => onSelectSource(source.id)}
                onKeyDown={(event) => {
                  if (event.key === "Enter" || event.key === " ") {
                    event.preventDefault()
                    onSelectSource(source.id)
                  }
                }}
                role="button"
                tabIndex={0}
              >
                <span className="source-swatch" style={{ background: color }} />
                <div className="source-meta">
                  <div className="source-id">{source.id}</div>
                  <div className="source-pos mono-sm">
                    x {source.posX.toFixed(2)}
                    <span className="sep">·</span>y {source.posY.toFixed(2)}
                    <span className="sep">·</span>z {source.posZ.toFixed(2)}
                  </div>
                </div>
                <VuMeter
                  sourceIndex={index}
                  orient="v"
                  size={4}
                  length={22}
                  className="vu-tiny"
                />
                <button
                  className={`vis-btn ${visible ? "is-on" : ""}`}
                  type="button"
                  onClick={(event) => {
                    event.stopPropagation()
                    onToggleSource(source.id)
                  }}
                  title={visible ? "Hide in scene" : "Show in scene"}
                >
                  <AkmIcon name={visible ? "eye" : "eyeOff"} size={12} />
                </button>
              </div>
            )
          })}
        </div>
      </div>
    </div>
  )
}
