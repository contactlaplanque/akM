export type AkmVec3 = { x: number; y: number; z: number }

/** akM: x right, y back, z up → Three.js Y-up: [-x, z, -y] (x negated to match venue layout). */
export function akmPosition(p: AkmVec3): [number, number, number] {
  return [-p.x, p.z, -p.y]
}

export function akmVec3FromSource(source: {
  posX: number
  posY: number
  posZ: number
}): AkmVec3 {
  return { x: source.posX, y: source.posY, z: source.posZ }
}
