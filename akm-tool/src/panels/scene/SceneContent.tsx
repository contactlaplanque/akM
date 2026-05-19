import { Grid } from "@react-three/drei"

import type { Layout, SourceSample, SpeakerRole } from "@/state/types"

import { AkmAxes } from "./AkmAxes"
import { SceneCamera } from "./SceneCamera"
import type { CameraPreset } from "./scene-camera"
import { Sources } from "./Sources"
import { Speakers } from "./Speakers"

type SceneContentProps = {
  layout: Layout
  sources: SourceSample[]
  selectedSourceId: string
  sourceVisibility: Record<string, boolean>
  roleVisibility: Record<SpeakerRole, boolean>
  cameraPreset: CameraPreset
  showSpeakerLabels: boolean
  onSelectSource: (id: string) => void
}

export function SceneContent({
  layout,
  sources,
  selectedSourceId,
  sourceVisibility,
  roleVisibility,
  cameraPreset,
  showSpeakerLabels,
  onSelectSource,
}: SceneContentProps) {
  return (
    <>
      <color attach="background" args={["#0a0e12"]} />
      <ambientLight intensity={0.45} />
      <directionalLight position={[8, 12, 6]} intensity={0.85} />
      <SceneCamera preset={cameraPreset} />
      <Grid
        args={[24, 24]}
        cellSize={1}
        cellThickness={0.4}
        sectionSize={4}
        sectionThickness={0.8}
        fadeDistance={40}
        fadeStrength={1}
        infiniteGrid={false}
        position={[0, 0, 0]}
      />
      <AkmAxes />
      <Speakers
        layout={layout}
        roleVisibility={roleVisibility}
        showSpeakerLabels={showSpeakerLabels}
      />
      <Sources
        sources={sources}
        selectedSourceId={selectedSourceId}
        sourceVisibility={sourceVisibility}
        onSelectSource={onSelectSource}
      />
    </>
  )
}
