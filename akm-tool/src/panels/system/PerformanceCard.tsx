import { SectionHead } from "@/components/primitives"
import type { ServerPerf } from "@/services/agent-protocol"

export type PerformanceCardProps = {
  perf: ServerPerf | null | undefined
  serverReady: boolean
}

function formatPercent(value: number): string {
  return `${value.toFixed(1)}%`
}

function formatInt(value: number): string {
  return Math.round(value).toString()
}

export function PerformanceCard({ perf, serverReady }: PerformanceCardProps) {
  const hint = (
    <span className="mono-sm">
      {perf
        ? `${formatInt(perf.sampleRate)} Hz · block ${formatInt(perf.blockSize)}`
        : serverReady
          ? "waiting…"
          : "offline"}
    </span>
  )

  const rows: Array<{ key: string; label: string; value: string }> = perf
    ? [
        { key: "avg", label: "Avg CPU", value: formatPercent(perf.avgCPU) },
        { key: "peak", label: "Peak CPU", value: formatPercent(perf.peakCPU) },
        { key: "sr", label: "Sample rate", value: `${formatInt(perf.sampleRate)} Hz` },
        { key: "block", label: "Block size", value: formatInt(perf.blockSize) },
        { key: "synths", label: "Synths", value: formatInt(perf.numSynths) },
        { key: "groups", label: "Groups", value: formatInt(perf.numGroups) },
        { key: "ugens", label: "UGens", value: formatInt(perf.numUGens) },
        { key: "defs", label: "SynthDefs", value: formatInt(perf.numSynthDefs) },
      ]
    : []

  return (
    <div className="system-col system-col-perf">
      <SectionHead title="Performance" hint={hint} />
      <div className="layout-card">
        {perf ? (
          <div className="perf-grid">
            {rows.map((row) => (
              <div key={row.key} className="layout-card-cell">
                <span className="layout-card-k">{row.label}</span>
                <span className="layout-card-v mono-sm">{row.value}</span>
              </div>
            ))}
          </div>
        ) : (
          <div className="layout-card-row">
            <div className="layout-card-cell">
              <span className="layout-card-v mono-sm">
                {serverReady
                  ? "No telemetry yet — scsynth status hasn't reported."
                  : "Start the server to see performance telemetry."}
              </span>
            </div>
          </div>
        )}
      </div>
    </div>
  )
}
