import { useLayoutEffect, useMemo, useRef, type UIEvent } from "react"

import { AkmIcon, VuMeter } from "@/components/primitives"
import type {
  Layout,
  LogEntry,
  SourceSample,
  SpeakerRole,
} from "@/state/types"

type BottomStripProps = {
  logs: LogEntry[]
  layout: Layout
  sources: SourceSample[]
  hidden: boolean
  onToggle: () => void
}

type MeterSlot =
  | { kind: "source"; sourceIndex: number; label: string }
  | { kind: "speaker"; outputChannel: number; label: string }

type MetersGroupProps = {
  title: string
  slots: MeterSlot[]
}

const ROLE_LABELS: Record<SpeakerRole, string> = {
  satellite: "SATELLITE",
  sub_mid: "SUB_MID",
  sub_lf: "SUB_LF",
}

function MetersGroup({ title, slots }: MetersGroupProps) {
  return (
    <div className="meters-group">
      <div className="meters-head">{title}</div>
      <div className="meters-bars">
        {slots.map((slot) =>
          slot.kind === "source" ? (
            <VuMeter
              key={`${title}-src-${slot.sourceIndex}`}
              sourceIndex={slot.sourceIndex}
              orient="v"
              size={6}
              fill
            />
          ) : (
            <VuMeter
              key={`${title}-spk-${slot.outputChannel}`}
              speakerOutputChannel={slot.outputChannel}
              orient="v"
              size={6}
              fill
            />
          )
        )}
      </div>
    </div>
  )
}

export function BottomStrip({
  logs,
  layout,
  sources,
  hidden,
  onToggle,
}: BottomStripProps) {
  const logPaneRef = useRef<HTMLDivElement | null>(null)
  const stickRef = useRef(true)
  const lastLogCountRef = useRef(0)
  const visibleLogs = logs.slice(-300)

  const speakerGroups = useMemo<MetersGroupProps[]>(() => {
    const byRole = new Map<SpeakerRole, number[]>()
    for (const speaker of layout.speakers) {
      const channels = byRole.get(speaker.role) ?? []
      channels.push(speaker.outputChannel)
      byRole.set(speaker.role, channels)
    }
    return Array.from(byRole.entries()).map(([role, channels]) => {
      const ordered = [...channels].sort((a, b) => a - b)
      return {
        title: ROLE_LABELS[role] ?? role.toUpperCase(),
        slots: ordered.map<MeterSlot>((outputChannel) => ({
          kind: "speaker",
          outputChannel,
          label: `out ${outputChannel}`,
        })),
      }
    })
  }, [layout.speakers])

  const sourceSlots = useMemo<MeterSlot[]>(() => {
    return sources
      .map((source, index) => ({ inputChannel: source.inputChannel, index }))
      .sort((a, b) => a.inputChannel - b.inputChannel)
      .map<MeterSlot>(({ index }) => ({
        kind: "source",
        sourceIndex: index,
        label: `src ${index}`,
      }))
  }, [sources])

  const onLogScroll = (event: UIEvent<HTMLDivElement>) => {
    const element = event.currentTarget
    // Re-stick whenever the user is within ~24px of the bottom — this also
    // lets the next auto-scroll re-attach if smooth scrolling overshoots.
    stickRef.current =
      element.scrollTop + element.clientHeight >= element.scrollHeight - 24
  }

  // Only re-snap the log pane to the bottom when a NEW entry was actually
  // appended. Previously the effect ran on every `logs` array identity
  // change, which re-fired on every state-context invalidation and forced
  // a layout read / scroll write on every commit.
  useLayoutEffect(() => {
    const pane = logPaneRef.current
    const count = visibleLogs.length
    if (count === lastLogCountRef.current) return
    lastLogCountRef.current = count
    if (!stickRef.current || !pane) return
    pane.scrollTop = pane.scrollHeight + 1000
  }, [visibleLogs.length])

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
          <MetersGroup title="SOURCES IN" slots={sourceSlots} />
          {speakerGroups.map((group) => (
            <MetersGroup key={group.title} title={group.title} slots={group.slots} />
          ))}
        </div>
      </div>
    </div>
  )
}
