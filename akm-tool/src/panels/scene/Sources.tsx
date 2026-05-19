import { Html, Line } from "@react-three/drei"
import { useFrame } from "@react-three/fiber"
import { useLayoutEffect, useMemo, useRef } from "react"
import * as THREE from "three"

import type { SourceSample } from "@/state/types"

import { akmPosition, akmVec3FromSource } from "./scene-coords"
import { sourceColorThree } from "./source-color-three"
import { isSourceVisible } from "./source-visibility"

const SPHERE_RADIUS = 0.12
const POSITION_SMOOTHING = 18

type SourcesProps = {
  sources: SourceSample[]
  selectedSourceId: string
  sourceVisibility: Record<string, boolean>
  onSelectSource: (id: string) => void
}

function ringPoints(
  radius: number,
  plane: "xz" | "xy" | "yz",
  segments = 40,
): [number, number, number][] {
  const pts: [number, number, number][] = []
  for (let i = 0; i <= segments; i++) {
    const a = (i / segments) * Math.PI * 2
    const c = Math.cos(a) * radius
    const s = Math.sin(a) * radius
    if (plane === "xz") pts.push([c, 0, s])
    else if (plane === "xy") pts.push([c, s, 0])
    else pts.push([0, c, s])
  }
  return pts
}

function RadiusField({ radius, color }: { radius: number; color: string }) {
  const segments = radius < 1.5 ? 12 : 20
  const equator = useMemo(() => ringPoints(radius, "xz"), [radius])
  const meridianA = useMemo(() => ringPoints(radius, "xy"), [radius])
  const meridianB = useMemo(() => ringPoints(radius, "yz"), [radius])

  return (
    <group>
      <mesh renderOrder={0}>
        <sphereGeometry args={[radius, segments, Math.max(8, segments - 4)]} />
        <meshBasicMaterial
          color={color}
          transparent
          opacity={0.08}
          depthWrite={false}
        />
      </mesh>
      <Line
        points={equator}
        color={color}
        lineWidth={1}
        transparent
        opacity={0.3}
        depthWrite={false}
      />
      <Line
        points={meridianA}
        color={color}
        lineWidth={1}
        transparent
        opacity={0.22}
        depthWrite={false}
      />
      <Line
        points={meridianB}
        color={color}
        lineWidth={1}
        transparent
        opacity={0.2}
        depthWrite={false}
      />
    </group>
  )
}

const targetPos = new THREE.Vector3()

function SourceMesh({
  source,
  index,
  selected,
  onSelect,
}: {
  source: SourceSample
  index: number
  selected: boolean
  onSelect: () => void
}) {
  const groupRef = useRef<THREE.Group>(null)
  const sampleRef = useRef(source)
  sampleRef.current = source
  const color = sourceColorThree(index)

  useLayoutEffect(() => {
    const [x, y, z] = akmPosition(akmVec3FromSource(source))
    groupRef.current?.position.set(x, y, z)
  }, [source.id])

  useFrame((_, delta) => {
    const group = groupRef.current
    if (!group) return

    const [tx, ty, tz] = akmPosition(akmVec3FromSource(sampleRef.current))
    targetPos.set(tx, ty, tz)
    const t = 1 - Math.exp(-POSITION_SMOOTHING * delta)
    group.position.lerp(targetPos, t)
  })

  return (
    <group ref={groupRef}>
      {selected && <RadiusField radius={source.radius} color={color} />}
      {selected && (
        <mesh scale={2.2}>
          <sphereGeometry args={[SPHERE_RADIUS, 12, 10]} />
          <meshBasicMaterial color={color} transparent opacity={0.1} />
        </mesh>
      )}
      <mesh
        onClick={(e) => {
          e.stopPropagation()
          onSelect()
        }}
      >
        <sphereGeometry
          args={[selected ? SPHERE_RADIUS * 1.2 : SPHERE_RADIUS * 0.9, 16, 12]}
        />
        <meshStandardMaterial
          color={color}
          emissive={color}
          emissiveIntensity={selected ? 0.5 : 0.25}
        />
      </mesh>
      <Html
        position={[0, SPHERE_RADIUS * 2.2, 0]}
        center
        style={{ pointerEvents: "none" }}
      >
        <span
          className={`scene-source-label mono-sm ${selected ? "is-selected" : ""}`}
        >
          {source.id}
        </span>
      </Html>
    </group>
  )
}

export function Sources({
  sources,
  selectedSourceId,
  sourceVisibility,
  onSelectSource,
}: SourcesProps) {
  const visibleSources = useMemo(
    () => sources.filter((s) => isSourceVisible(s, { sourceVisibility })),
    [sources, sourceVisibility],
  )

  return (
    <group>
      {visibleSources.map((source) => {
        const index = sources.findIndex((s) => s.id === source.id)
        return (
          <SourceMesh
            key={source.id}
            source={source}
            index={index >= 0 ? index : 0}
            selected={source.id === selectedSourceId}
            onSelect={() => onSelectSource(source.id)}
          />
        )
      })}
    </group>
  )
}
