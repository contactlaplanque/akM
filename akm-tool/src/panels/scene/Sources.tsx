import { Html, Line } from "@react-three/drei"
import { useFrame } from "@react-three/fiber"
import { memo, useLayoutEffect, useMemo, useRef } from "react"
import * as THREE from "three"

import { liveDataStore } from "@/state/live-data-store"
import type { SourceSample } from "@/state/types"

import { akmPosition } from "./scene-coords"
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

type SourceMeshProps = {
  sourceId: string
  sourceIndex: number
  paletteIndex: number
  radius: number
  selected: boolean
  onSelect: (id: string) => void
}

function SourceMeshImpl({
  sourceId,
  sourceIndex,
  paletteIndex,
  radius,
  selected,
  onSelect,
}: SourceMeshProps) {
  const groupRef = useRef<THREE.Group>(null)
  const color = sourceColorThree(paletteIndex)
  // Cache the (stable mutable) transform record outside React state. The
  // store returns the same object across calls for a given index so
  // `useFrame` can read fresh values every frame without re-rendering.
  const transformRef = useRef(liveDataStore.getSourceTransform(sourceIndex))
  useLayoutEffect(() => {
    transformRef.current = liveDataStore.getSourceTransform(sourceIndex)
    const transform = transformRef.current
    const [x, y, z] = akmPosition({
      x: transform.posX,
      y: transform.posY,
      z: transform.posZ,
    })
    groupRef.current?.position.set(x, y, z)
  }, [sourceIndex])

  useFrame((_, delta) => {
    const group = groupRef.current
    if (!group) return
    const t = transformRef.current
    const [tx, ty, tz] = akmPosition({ x: t.posX, y: t.posY, z: t.posZ })
    targetPos.set(tx, ty, tz)
    const alpha = 1 - Math.exp(-POSITION_SMOOTHING * delta)
    group.position.lerp(targetPos, alpha)
  })

  const handleSelect = (e: { stopPropagation: () => void }) => {
    e.stopPropagation()
    onSelect(sourceId)
  }

  return (
    <group ref={groupRef}>
      {selected && <RadiusField radius={radius} color={color} />}
      {selected && (
        <mesh scale={2.2}>
          <sphereGeometry args={[SPHERE_RADIUS, 12, 10]} />
          <meshBasicMaterial color={color} transparent opacity={0.1} />
        </mesh>
      )}
      <mesh onClick={handleSelect}>
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
          {sourceId}
        </span>
      </Html>
    </group>
  )
}

const SourceMesh = memo(SourceMeshImpl)

export function Sources({
  sources,
  selectedSourceId,
  sourceVisibility,
  onSelectSource,
}: SourcesProps) {
  // O(1) lookup of palette index by id. Replaces the previous O(n) findIndex
  // call inside the render loop that ran on every meter tick when sources
  // still lived in the React context.
  const indexById = useMemo(() => {
    const map = new Map<string, number>()
    for (let i = 0; i < sources.length; i += 1) {
      map.set(sources[i].id, i)
    }
    return map
  }, [sources])

  const visibleSources = useMemo(
    () => sources.filter((s) => isSourceVisible(s, { sourceVisibility })),
    [sources, sourceVisibility],
  )

  return (
    <group>
      {visibleSources.map((source) => {
        const paletteIndex = indexById.get(source.id) ?? 0
        return (
          <SourceMesh
            key={source.id}
            sourceId={source.id}
            sourceIndex={paletteIndex}
            paletteIndex={paletteIndex}
            radius={source.radius}
            selected={source.id === selectedSourceId}
            onSelect={onSelectSource}
          />
        )
      })}
    </group>
  )
}
