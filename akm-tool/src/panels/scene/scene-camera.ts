import { akmPosition, type AkmVec3 } from "./scene-coords"

export type CameraPreset = "perspective" | "top" | "front"

export type CameraPose = {
  position: [number, number, number]
  target: [number, number, number]
}

const PRESET_AKM: Record<
  CameraPreset,
  { position: AkmVec3; target: AkmVec3 }
> = {
  perspective: {
    position: { x: 0, y: 18, z: 7 },
    target: { x: 0, y: 0, z: 1.5 },
  },
  top: {
    position: { x: 0, y: 0, z: 22 },
    target: { x: 0, y: 0, z: 0 },
  },
  front: {
    position: { x: 0, y: 22, z: 0 },
    target: { x: 0, y: 0, z: 1.5 },
  },
}

export function getCameraPose(preset: CameraPreset): CameraPose {
  const { position, target } = PRESET_AKM[preset]
  return {
    position: akmPosition(position),
    target: akmPosition(target),
  }
}

export const CAMERA_FOV = 45

export function isOrthographicPreset(preset: CameraPreset): boolean {
  return preset === "top" || preset === "front"
}

export function getOrthoZoom(preset: CameraPreset): number {
  return preset === "top" ? 18 : 16
}
