import { Html } from "@react-three/drei"
import { memo, useLayoutEffect, useMemo, useRef } from "react"
import type { Mesh } from "three"

import type { Layout, Speaker, SpeakerRole } from "@/state/types"

import { akmPosition } from "./scene-coords"
import { ROLE_COLOR_HEX } from "./role-color-hex"
import { compactSpeakerId } from "./speaker-label"

const BOX_SIZE_BY_ROLE: Record<SpeakerRole, number> = {
  satellite: 0.22,
  sub_mid: 0.3,
  sub_lf: 0.36,
}

type SpeakersProps = {
  layout: Layout
  roleVisibility: Record<SpeakerRole, boolean>
  showSpeakerLabels: boolean
}

function SpeakerMeshImpl({
  speaker,
  showLabel,
}: {
  speaker: Speaker
  showLabel: boolean
}) {
  const meshRef = useRef<Mesh>(null)
  const position = useMemo(
    () => akmPosition(speaker.position),
    [speaker.position],
  )
  const color = ROLE_COLOR_HEX[speaker.role]
  const boxSize = BOX_SIZE_BY_ROLE[speaker.role]

  useLayoutEffect(() => {
    const mesh = meshRef.current
    if (mesh) mesh.raycast = () => {}
  }, [])

  return (
    <group position={position}>
      <mesh ref={meshRef}>
        <boxGeometry args={[boxSize, boxSize, boxSize]} />
        <meshStandardMaterial color={color} />
      </mesh>
      {showLabel ? (
        <Html
          position={[0, boxSize * 0.8, 0]}
          center
          style={{ pointerEvents: "none" }}
        >
          <span className="scene-speaker-label">
            {compactSpeakerId(speaker.id)}
          </span>
        </Html>
      ) : null}
    </group>
  )
}

const SpeakerMesh = memo(SpeakerMeshImpl)

export function Speakers({
  layout,
  roleVisibility,
  showSpeakerLabels,
}: SpeakersProps) {
  // Speaker list is static once the layout JSON loads; only the role
  // visibility filter ever changes. Memoise so r3f children don't
  // reconcile when the parent re-renders for an unrelated reason.
  const visibleSpeakers = useMemo(
    () => layout.speakers.filter((sp) => roleVisibility[sp.role]),
    [layout.speakers, roleVisibility],
  )

  return (
    <group>
      {visibleSpeakers.map((speaker) => (
        <SpeakerMesh
          key={speaker.id}
          speaker={speaker}
          showLabel={showSpeakerLabels}
        />
      ))}
    </group>
  )
}
