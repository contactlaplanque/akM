import { AkmIcon } from "@/components/primitives"
import type { SpeakerRole } from "@/state/types"

import { RoleToggles } from "./RoleToggles"
import type { CameraPreset } from "./scene-camera"

const PRESETS: CameraPreset[] = ["perspective", "top", "front"]

type CameraOverlayProps = {
  preset: CameraPreset
  onPreset: (preset: CameraPreset) => void
  roleVisibility: Record<SpeakerRole, boolean>
  onRoleChange: (role: SpeakerRole, visible: boolean) => void
  showSpeakerLabels: boolean
  onToggleSpeakerLabels: (show: boolean) => void
}

export function CameraOverlay({
  preset,
  onPreset,
  roleVisibility,
  onRoleChange,
  showSpeakerLabels,
  onToggleSpeakerLabels,
}: CameraOverlayProps) {
  return (
    <section className="cam-overlay">
      <section className="cam-presets">
        {PRESETS.map((p) => (
          <button
            key={p}
            type="button"
            className={`cam-preset ${preset === p ? "is-active" : ""}`}
            onClick={() => onPreset(p)}
          >
            {p}
          </button>
        ))}
      </section>
      <span className="cam-divider" aria-hidden="true" />
      <RoleToggles roleVisibility={roleVisibility} onChange={onRoleChange} />
      <span className="cam-divider" aria-hidden="true" />
      <button
        type="button"
        className={`cam-label-tog ${showSpeakerLabels ? "is-on" : ""}`}
        onClick={() => onToggleSpeakerLabels(!showSpeakerLabels)}
        title={showSpeakerLabels ? "Hide speaker labels" : "Show speaker labels"}
      >
        <AkmIcon name="tag" size={11} />
        <span>labels</span>
      </button>
    </section>
  )
}
