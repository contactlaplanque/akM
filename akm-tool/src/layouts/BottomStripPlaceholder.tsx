import { AkmIcon } from "@/components/primitives"
import type { LogEntry } from "@/state/types"

type BottomStripPlaceholderProps = {
  logs: LogEntry[]
  hidden: boolean
  onToggle: () => void
}

export function BottomStripPlaceholder({
  logs,
  hidden,
  onToggle,
}: BottomStripPlaceholderProps) {
  if (hidden) {
    const latest = logs.length > 0 ? logs[logs.length - 1] : null

    return (
      <div className="bottom-strip is-hidden">
        <button className="strip-reopen" onClick={onToggle} title="Show log + meters" type="button">
          <AkmIcon name="chevUp" size={11} />
          <span className="strip-reopen-label mono-sm">Log + meters</span>
          {latest ? (
            <span className="strip-reopen-tail mono-sm">
              <span className="strip-reopen-tail-ts">{latest.tsLabel}</span>
              <span className={`log-kind log-kind-${latest.kind}`}>{latest.kind}</span>
              <span className="strip-reopen-tail-label">{latest.label}</span>
            </span>
          ) : null}
        </button>
      </div>
    )
  }

  return (
    <div className="bottom-strip">
      <button className="strip-collapse" onClick={onToggle} title="Hide log + meters" type="button">
        <AkmIcon name="chevDown" size={11} />
      </button>

      <div className="strip-body">
        <div className="strip-placeholder">
          <div>Bottom strip placeholder (M14)</div>
          <div className="mono-sm">Live logs + meters will mount here.</div>
        </div>
      </div>
    </div>
  )
}
