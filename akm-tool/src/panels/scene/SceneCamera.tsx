import {
  OrbitControls,
  OrthographicCamera,
  PerspectiveCamera,
} from "@react-three/drei"
import { useFrame, useThree } from "@react-three/fiber"
import { useEffect, useRef, type ComponentRef } from "react"
import * as THREE from "three"

import {
  CAMERA_FOV,
  getCameraPose,
  getOrthoZoom,
  isOrthographicPreset,
  type CameraPreset,
} from "./scene-camera"

const TWEEN_MS = 500

type SceneCameraProps = {
  preset: CameraPreset
}

export function SceneCamera({ preset }: SceneCameraProps) {
  const { camera } = useThree()
  const controlsRef = useRef<ComponentRef<typeof OrbitControls>>(null)
  const ortho = isOrthographicPreset(preset)
  const pose = getCameraPose(preset)

  const targetPos = useRef(new THREE.Vector3(...pose.position))
  const targetLook = useRef(new THREE.Vector3(...pose.target))
  const fromPos = useRef(new THREE.Vector3())
  const fromLook = useRef(new THREE.Vector3())
  const tweenStart = useRef(0)
  const tweening = useRef(false)
  const didInit = useRef(false)

  useEffect(() => {
    const nextPose = getCameraPose(preset)
    targetPos.current.set(...nextPose.position)
    targetLook.current.set(...nextPose.target)

    const controls = controlsRef.current
    if (!controls) return

    if (!didInit.current) {
      didInit.current = true
      camera.position.set(...nextPose.position)
      controls.target.set(...nextPose.target)
      controls.update()
      tweening.current = false
      return
    }

    fromPos.current.copy(camera.position)
    fromLook.current.copy(controls.target)
    tweenStart.current = performance.now()
    tweening.current = true
  }, [preset, camera])

  useFrame(() => {
    const controls = controlsRef.current
    if (!controls) return

    if (!tweening.current) {
      controls.update()
      return
    }

    const t = Math.min(1, (performance.now() - tweenStart.current) / TWEEN_MS)
    const eased = t * t * (3 - 2 * t)

    camera.position.lerpVectors(fromPos.current, targetPos.current, eased)
    controls.target.lerpVectors(fromLook.current, targetLook.current, eased)
    controls.update()

    if (t >= 1) {
      tweening.current = false
      camera.position.copy(targetPos.current)
      controls.target.copy(targetLook.current)
      controls.update()
    }
  })

  return (
    <>
      {ortho ? (
        <OrthographicCamera
          key="ortho"
          makeDefault
          position={pose.position}
          zoom={getOrthoZoom(preset)}
          near={0.1}
          far={300}
        />
      ) : (
        <PerspectiveCamera
          key="persp"
          makeDefault
          position={pose.position}
          fov={CAMERA_FOV}
          near={0.1}
          far={300}
        />
      )}
      <OrbitControls
        key={preset}
        ref={controlsRef}
        target={pose.target}
        enableDamping
        dampingFactor={0.08}
        minDistance={3}
        maxDistance={90}
        maxPolarAngle={Math.PI * 0.49}
      />
    </>
  )
}
