import { Canvas } from "@react-three/fiber"

import type { Layout, SourceSample, SpeakerRole } from "@/state/types"

import { SceneContent } from "./SceneContent"
import type { CameraPreset } from "./scene-camera"

export type Scene3DProps = {
  layout: Layout
  sources: SourceSample[]
  selectedSourceId: string
  sourceVisibility: Record<string, boolean>
  roleVisibility: Record<SpeakerRole, boolean>
  cameraPreset: CameraPreset
  onSelectSource: (id: string) => void
  showSpeakerLabels?: boolean
}

export function Scene3D({
  layout,
  sources,
  selectedSourceId,
  sourceVisibility,
  roleVisibility,
  cameraPreset,
  onSelectSource,
  showSpeakerLabels = true,
}: Scene3DProps) {
  return (
    <Canvas className="akm-scene-canvas" gl={{ antialias: true }}>
      <SceneContent
        layout={layout}
        sources={sources}
        selectedSourceId={selectedSourceId}
        sourceVisibility={sourceVisibility}
        roleVisibility={roleVisibility}
        cameraPreset={cameraPreset}
        showSpeakerLabels={showSpeakerLabels}
        onSelectSource={onSelectSource}
      />
    </Canvas>
  )
}
