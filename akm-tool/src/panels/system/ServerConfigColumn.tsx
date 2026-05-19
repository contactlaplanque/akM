import { KvCell, SectionHead } from "@/components/primitives"
import type { ServerConfig } from "@/state/types"

export type ServerConfigColumnProps = {
  serverConfig: ServerConfig
}

export function ServerConfigColumn({ serverConfig }: ServerConfigColumnProps) {
  const { audio, osc } = serverConfig

  return (
    <div className="system-col">
      <SectionHead title="Audio" />
      <div className="system-config-stack">
        <KvCell label="Device" value={audio.device} />
        {audio.inDevice ? <KvCell label="In device" value={audio.inDevice} /> : null}
        {audio.outDevice ? <KvCell label="Out device" value={audio.outDevice} /> : null}
        <KvCell label="Sample rate" value={audio.sampleRate} unit="Hz" />
        <KvCell
          label="I / O"
          value={`${audio.numInputBusChannels} in / ${audio.numOutputBusChannels} out`}
        />
        <KvCell label="Safety clip" value={audio.safetyClipThreshold.toFixed(1)} />
      </div>

      <SectionHead title="OSC" />
      <div className="system-config-stack">
        <KvCell
          label="Listen"
          value={`${osc.listen.host}:${osc.listen.port}`}
        />
        <KvCell
          label="Reply"
          value={`${osc.reply.host}:${osc.reply.port}`}
        />
      </div>
    </div>
  )
}
