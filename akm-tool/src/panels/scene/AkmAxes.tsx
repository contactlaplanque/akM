import { Line } from "@react-three/drei"
import { useMemo } from "react"

import { akmPosition } from "./scene-coords"

const AXIS_LEN = 1.5

/** akM semantic axes: X right, Y forward (−akM back), Z up. */
export function AkmAxes() {
  const axes = useMemo(() => {
    const o: [number, number, number] = [0, 0, 0]
    return {
      x: [o, akmPosition({ x: AXIS_LEN, y: 0, z: 0 })] as [
        [number, number, number],
        [number, number, number],
      ],
      y: [o, akmPosition({ x: 0, y: -AXIS_LEN, z: 0 })] as [
        [number, number, number],
        [number, number, number],
      ],
      z: [o, akmPosition({ x: 0, y: 0, z: AXIS_LEN })] as [
        [number, number, number],
        [number, number, number],
      ],
    }
  }, [])

  return (
    <group>
      <Line points={axes.x} color="#ef4444" lineWidth={2} />
      <Line points={axes.y} color="#22c55e" lineWidth={2} />
      <Line points={axes.z} color="#3b82f6" lineWidth={2} />
    </group>
  )
}
