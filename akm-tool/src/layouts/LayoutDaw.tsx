import { useMemo, useState } from "react"

import { SourceInspector, SourcesRail } from "@/components/panels"
import { AkmIcon } from "@/components/primitives"
import { EqPanel } from "@/panels/eq"
import { MixerPanel } from "@/panels/mixer"
import { CameraOverlay, Scene3D } from "@/panels/scene"
import { SystemPanel } from "@/panels/system"
import { useAkmState } from "@/state/useAkmState"

import { BottomStripPlaceholder } from "./BottomStripPlaceholder"
import { StatusBar } from "./StatusBar"

type ViewId = "source" | "mixer" | "eq" | "system"

type NavItem = {
  id: ViewId
  label: string
  icon: Parameters<typeof AkmIcon>[0]["name"]
  placeholder: string
}

const NAV_ITEMS: NavItem[] = [
  { id: "source", label: "Source", icon: "signal", placeholder: "" },
  { id: "mixer", label: "Mixer", icon: "sliders", placeholder: "" },
  { id: "eq", label: "EQ", icon: "layers", placeholder: "" },
  { id: "system", label: "System", icon: "cpu", placeholder: "" },
]

export function LayoutDaw() {
  const st = useAkmState()
  const [view, setView] = useState<ViewId>("source")
  const [logHidden, setLogHidden] = useState(false)

  const isSourceView = view === "source"
  const activeNav = useMemo(() => NAV_ITEMS.find((item) => item.id === view), [view])
  const selectedIndex = st.sources.findIndex((s) => s.id === st.selectedSourceId)
  const selectedSource = selectedIndex >= 0 ? st.sources[selectedIndex] : undefined

  return (
    <div className="app app-daw">
      <StatusBar />

      <main className={`daw-main ${isSourceView ? "" : "is-fullpanel"}`}>
        <nav className="daw-nav" aria-label="main views">
          {NAV_ITEMS.map((item) => (
            <button
              key={item.id}
              className={`navtab ${view === item.id ? "is-active" : ""}`}
              onClick={() => setView(item.id)}
              type="button"
            >
              <AkmIcon name={item.icon} size={16} />
              <span>{item.label}</span>
            </button>
          ))}
          <div className="navtab-spacer" />
        </nav>

        {isSourceView ? (
          <>
            <section className="daw-sources">
              <SourcesRail
                sources={st.sources}
                sourceVisibility={st.sourceVisibility}
                selectedSourceId={st.selectedSourceId}
                onSelectSource={st.setSelectedSourceId}
                onToggleSource={(id) =>
                  st.setSourceVisibility((v) => ({ ...v, [id]: !v[id] }))
                }
                onShowAll={() =>
                  st.setSourceVisibility(
                    Object.fromEntries(st.sources.map((s) => [s.id, true])),
                  )
                }
                onHideAll={() =>
                  st.setSourceVisibility(
                    Object.fromEntries(st.sources.map((s) => [s.id, false])),
                  )
                }
              />
            </section>
            <section className="daw-scene">
              <div className="akm-scene-host">
                <Scene3D
                  layout={st.layout}
                  sources={st.sources}
                  selectedSourceId={st.selectedSourceId}
                  sourceVisibility={st.sourceVisibility}
                  roleVisibility={st.roleVisibility}
                  cameraPreset={st.cameraPreset}
                  onSelectSource={st.setSelectedSourceId}
                  showSpeakerLabels={st.showSpeakerLabels}
                />
                <CameraOverlay
                  preset={st.cameraPreset}
                  onPreset={st.setCameraPreset}
                  roleVisibility={st.roleVisibility}
                  onRoleChange={(role, visible) =>
                    st.setRoleVisibility((rv) => ({ ...rv, [role]: visible }))
                  }
                  showSpeakerLabels={st.showSpeakerLabels}
                  onToggleSpeakerLabels={st.setShowSpeakerLabels}
                />
              </div>
            </section>
          </>
        ) : null}

        <section className="daw-panel">
          <div className="daw-panel-head">
            <div className="daw-panel-title">{activeNav?.label ?? "View"}</div>
          </div>
          <div className="daw-panel-body">
            {view === "source" ? (
              <SourceInspector
                source={selectedSource}
                sources={st.sources}
                selectedIndex={selectedIndex}
                oscDrivenKeys={st.oscDrivenKeys}
                onSelect={st.setSelectedSourceId}
                onUpdateParams={st.updateSourceParams}
              />
            ) : view === "mixer" ? (
              <MixerPanel
                layout={st.layout}
                gains={st.gains}
                mutes={st.mutes}
                onGainChange={(id, value) =>
                  st.setGains((current) => ({ ...current, [id]: value }))
                }
                onMuteToggle={(id) =>
                  st.setMutes((current) => ({ ...current, [id]: !current[id] }))
                }
                selectedSpeakerId={st.selectedSpeakerId}
                onSelectSpeaker={st.setSelectedSpeakerId}
                meters={st.meters.speakerOuts}
                oscDrivenKeys={st.oscDrivenKeys}
              />
            ) : view === "eq" ? (
              <EqPanel
                selectedRole={st.selectedRole}
                onRoleChange={st.setSelectedRole}
                eqByRole={st.eqByRole}
                onEqChange={(role, eq) =>
                  st.setEqByRole((current) => ({ ...current, [role]: eq }))
                }
                filterByRole={st.filterByRole}
                onFilterChange={(role, filter) =>
                  st.setFilterByRole((current) => ({ ...current, [role]: filter }))
                }
                sampleRate={st.serverConfig.audio.sampleRate}
                oscDrivenKeys={st.oscDrivenKeys}
              />
            ) : view === "system" ? (
              <SystemPanel
                layout={st.layout}
                serverConfig={st.serverConfig}
                sources={st.sources}
                systemGainDb={st.systemGainDb}
                onSystemGainChange={st.setSystemGainDb}
                reverb={st.reverb}
                onReverbChange={st.setReverb}
                subMidReverb={st.subMidReverb}
                onSubMidReverbChange={st.setSubMidReverb}
                oscDrivenKeys={st.oscDrivenKeys}
              />
            ) : activeNav?.placeholder ? (
              <div className="panel-placeholder">{activeNav.placeholder}</div>
            ) : null}
          </div>
        </section>
      </main>

      <BottomStripPlaceholder
        logs={st.logs}
        hidden={logHidden}
        onToggle={() => setLogHidden((value) => !value)}
      />
    </div>
  )
}
