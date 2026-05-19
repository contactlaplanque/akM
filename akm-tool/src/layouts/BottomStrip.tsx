import { useLayoutEffect, useMemo, useRef, type UIEvent } from "react"

import { AkmIcon, VuMeter } from "@/components/primitives"
import type {
  Layout,
  LogEntry,
  MetersState,
  SourceSample,
  SpeakerRole,
} from "@/state/types"

type BottomStripProps = {
  logs: LogEntry[]
  meters: MetersState
  layout: Layout
  sources: SourceSample[]
  hidden: boolean
  onToggle: () => void
}

type MetersGroupProps = {
  title: string
  values: number[]
}

const ROLE_LABELS: Record<SpeakerRole, string> = {
  satellite: "SATELLITE",
  sub_mid: "SUB_MID",
  sub_lf: "SUB_LF",
}

function MetersGroup({ title, values }: MetersGroupProps) {
  return (
    <div className="meters-group">
      <div className="meters-head">{title}</div>
      <div className="meters-bars">
        {values.map((value, meterIndex) => (
          <VuMeter
            key={`${title}-${meterIndex}`}
            value={value}
            orient="v"
            size={8}
            fill
          />
        ))}
      </div>
    </div>
  )
}

export function BottomStrip({
  logs,
  meters,
  layout,
  sources,
  hidden,
  onToggle,
}: BottomStripProps) {
  const logPaneRef = useRef<HTMLDivElement | null>(null)
  const stickRef = useRef(true)
  const visibleLogs = logs.slice(-300)
  const speakerGroups = useMemo(() => {
    const byRole = new Map<SpeakerRole, number[]>()
    for (const speaker of layout.speakers) {
      const values = byRole.get(speaker.role) ?? []
      values.push(speaker.outputChannel)
      byRole.set(speaker.role, values)
    }

    return Array.from(byRole.entries()).map(([role, channels]) => {
      const orderedChannels = [...channels].sort((a, b) => a - b)
      return {
        title: ROLE_LABELS[role] ?? role.toUpperCase(),
        values: orderedChannels.map(
          (channel) => meters.speakerOuts[channel] ?? 0
        ),
      }
    })
  }, [layout.speakers, meters.speakerOuts])
  const inputValues = useMemo(() => {
    return sources
      .map((source, index) => ({
        inputChannel: source.inputChannel,
        value: meters.sourceIns[index] ?? 0,
      }))
      .sort((a, b) => a.inputChannel - b.inputChannel)
      .map((entry) => entry.value)
  }, [meters.sourceIns, sources])

  const onLogScroll = (event: UIEvent<HTMLDivElement>) => {
    const element = event.currentTarget
    // Re-stick whenever the user is within ~24px of the bottom — this also
    // lets the next auto-scroll re-attach if smooth scrolling overshoots.
    stickRef.current =
      element.scrollTop + element.clientHeight >= element.scrollHeight - 24
  }

  // `useLayoutEffect` ensures we read scrollHeight after the DOM update for
  // this commit so the new row is already laid out. Setting scrollTop to a
  // value past scrollHeight clamps to max; combined with the CSS rule that
  // disables smooth scrolling for the log pane, this guarantees the latest
  // entry is fully visible.
  useLayoutEffect(() => {
    const pane = logPaneRef.current
    if (!stickRef.current || !pane) return
    pane.scrollTop = pane.scrollHeight + 1000
  }, [logs])

  if (hidden) {
    const latest = logs.length > 0 ? logs[logs.length - 1] : null

    return (
      <div className="bottom-strip is-hidden">
        <button
          className="strip-reopen"
          onClick={onToggle}
          title="Show log + meters"
          type="button"
        >
          <AkmIcon name="chevUp" size={11} />
          <span className="strip-reopen-label mono-sm">Log + meters</span>
          {latest ? (
            <span className="strip-reopen-tail mono-sm">
              <span className="strip-reopen-tail-ts">{latest.tsLabel}</span>
              <span className={`log-kind log-kind-${latest.kind}`}>
                {latest.kind}
              </span>
              <span className="strip-reopen-tail-label">{latest.label}</span>
            </span>
          ) : null}
        </button>
      </div>
    )
  }

  return (
    <div className="bottom-strip">
      <button
        className="strip-collapse"
        onClick={onToggle}
        title="Hide log + meters"
        type="button"
      >
        <AkmIcon name="chevDown" size={11} />
      </button>
      <div className="bottom-strip-body">
        <div className="log-pane" ref={logPaneRef} onScroll={onLogScroll}>
          {visibleLogs.length === 0 ? (
            <div className="log-empty mono-sm">No log events yet.</div>
          ) : (
            visibleLogs.map((entry) => (
              <div className={`log-row log-${entry.kind}`} key={entry.id}>
                <span className="log-ts mono-sm">{entry.tsLabel}</span>
                <span className={`log-kind log-kind-${entry.kind}`}>
                  {entry.kind}
                </span>
                <span className="log-label mono-sm">{entry.label}</span>
                {entry.detail ? (
                  <span className="log-detail mono-sm">{entry.detail}</span>
                ) : null}
              </div>
            ))
          )}
        </div>
        <div className="meters-pane">
          <MetersGroup title="SOURCES IN" values={inputValues} />
          {speakerGroups.map((group) => (
            <MetersGroup key={group.title} title={group.title} values={group.values} />
          ))}
        </div>
      </div>
    </div>
  )
}
