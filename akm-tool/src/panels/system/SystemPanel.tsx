import type { ServerPerf } from "@/services/agent-protocol"
import type {
  Layout,
  ReverbState,
  ServerConfig,
  SourceSample,
  SubMidReverbState,
} from "@/state/types"

import { LayoutSummaryCard } from "./LayoutSummaryCard"
import { PerformanceCard } from "./PerformanceCard"
import { ServerConfigColumn } from "./ServerConfigColumn"
import { SystemControlsColumn } from "./SystemControlsColumn"

export type SystemPanelProps = {
  layout: Layout
  serverConfig: ServerConfig
  sources: SourceSample[]
  systemGainDb: number
  onSystemGainChange: (db: number) => void
  reverb: ReverbState
  onReverbChange: (next: ReverbState) => void
  subMidReverb: SubMidReverbState
  onSubMidReverbChange: (next: SubMidReverbState) => void
  oscDrivenKeys?: Set<string>
  perf?: ServerPerf | null
  serverReady?: boolean
}

export function SystemPanel({
  layout,
  serverConfig,
  sources,
  systemGainDb,
  onSystemGainChange,
  reverb,
  onReverbChange,
  subMidReverb,
  onSubMidReverbChange,
  oscDrivenKeys,
  perf,
  serverReady = false,
}: SystemPanelProps) {
  return (
    <div className="system">
      <LayoutSummaryCard layout={layout} sources={sources} />
      <PerformanceCard perf={perf ?? null} serverReady={serverReady} />
      <ServerConfigColumn serverConfig={serverConfig} />
      <SystemControlsColumn
        systemGainDb={systemGainDb}
        onSystemGainChange={onSystemGainChange}
        reverb={reverb}
        onReverbChange={onReverbChange}
        subMidReverb={subMidReverb}
        onSubMidReverbChange={onSubMidReverbChange}
        oscDrivenKeys={oscDrivenKeys}
      />
    </div>
  )
}
