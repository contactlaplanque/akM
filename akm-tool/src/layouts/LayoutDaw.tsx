import { useCallback, useEffect, useMemo, useRef, useState } from "react"

import { SourceInspector, SourcesRail } from "@/components/panels"
import { AkmIcon } from "@/components/primitives"
import { EqPanel } from "@/panels/eq"
import { MixerPanel } from "@/panels/mixer"
import { CameraOverlay, Scene3D } from "@/panels/scene"
import { SystemPanel } from "@/panels/system"
import { useAkmState } from "@/state/useAkmState"

import { BottomStrip } from "./BottomStrip"
import { StatusBar } from "./StatusBar"
import {
  defaultLogHiddenForViewport,
  isCompactSourceWidth,
  loadLayoutPrefs,
  saveLayoutPrefs,
} from "./useLayoutPrefs"

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

  const initialPrefs = useMemo(() => loadLayoutPrefs(), [])
  const [sourcesRailCollapsed, setSourcesRailCollapsed] = useState(
    initialPrefs.sourcesRailCollapsed
  )
  const [inspectorCollapsed, setInspectorCollapsed] = useState(() => {
    if (initialPrefs.userTouchedLayout) return initialPrefs.inspectorCollapsed
    if (isCompactSourceWidth()) return true
    return initialPrefs.inspectorCollapsed
  })
  const [logHidden, setLogHidden] = useState(() => {
    if (initialPrefs.logHidden !== null) return initialPrefs.logHidden
    return defaultLogHiddenForViewport()
  })

  const userTouchedLayoutRef = useRef(initialPrefs.userTouchedLayout)

  const persistPrefs = useCallback(
    (patch: Parameters<typeof saveLayoutPrefs>[0]) => {
      saveLayoutPrefs(patch)
    },
    []
  )

  const setSourcesRailCollapsedPersisted = useCallback(
    (value: boolean | ((prev: boolean) => boolean)) => {
      userTouchedLayoutRef.current = true
      setSourcesRailCollapsed((prev) => {
        const next = typeof value === "function" ? value(prev) : value
        persistPrefs({
          sourcesRailCollapsed: next,
          userTouchedLayout: true,
        })
        return next
      })
    },
    [persistPrefs]
  )

  const setInspectorCollapsedPersisted = useCallback(
    (value: boolean | ((prev: boolean) => boolean)) => {
      userTouchedLayoutRef.current = true
      setInspectorCollapsed((prev) => {
        const next = typeof value === "function" ? value(prev) : value
        persistPrefs({
          inspectorCollapsed: next,
          userTouchedLayout: true,
        })
        return next
      })
    },
    [persistPrefs]
  )

  const setLogHiddenPersisted = useCallback(
    (value: boolean | ((prev: boolean) => boolean)) => {
      setLogHidden((prev) => {
        const next = typeof value === "function" ? value(prev) : value
        persistPrefs({ logHidden: next })
        return next
      })
    },
    [persistPrefs]
  )

  useEffect(() => {
    const mq = window.matchMedia("(max-width: 1100px)")
    const apply = () => {
      if (userTouchedLayoutRef.current) return
      if (mq.matches) {
        setInspectorCollapsed(true)
        persistPrefs({ inspectorCollapsed: true })
      }
    }
    apply()
    mq.addEventListener("change", apply)
    return () => mq.removeEventListener("change", apply)
  }, [persistPrefs])

  useEffect(() => {
    if (userTouchedLayoutRef.current) return
    if (!isCompactSourceWidth()) return
    setInspectorCollapsed(true)
  }, [view])

  const isSourceView = view === "source"
  const activeNav = useMemo(
    () => NAV_ITEMS.find((item) => item.id === view),
    [view]
  )
  const selectedIndex = st.sources.findIndex(
    (s) => s.id === st.selectedSourceId
  )
  const selectedSource =
    selectedIndex >= 0 ? st.sources[selectedIndex] : undefined

  const mainClassName = [
    "daw-main",
    isSourceView ? "" : "is-fullpanel",
    isSourceView && sourcesRailCollapsed ? "is-rail-collapsed" : "",
    isSourceView && inspectorCollapsed ? "is-panel-collapsed" : "",
  ]
    .filter(Boolean)
    .join(" ")

  return (
    <div className={`app app-daw ${st.isLive ? "" : "is-data-stale"}`}>
      <StatusBar />

      <main className={mainClassName}>
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

        {isSourceView && sourcesRailCollapsed ? (
          <button
            type="button"
            className="daw-edge-reopen daw-edge-reopen--rail"
            onClick={() => setSourcesRailCollapsedPersisted(false)}
            title="Show sources list"
          >
            <AkmIcon name="chevR" size={12} />
            <span>Sources</span>
          </button>
        ) : null}

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
                    Object.fromEntries(st.sources.map((s) => [s.id, true]))
                  )
                }
                onHideAll={() =>
                  st.setSourceVisibility(
                    Object.fromEntries(st.sources.map((s) => [s.id, false]))
                  )
                }
                onCollapse={() =>
                  setSourcesRailCollapsedPersisted(true)
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

        {isSourceView && inspectorCollapsed ? (
          <button
            type="button"
            className="daw-edge-reopen daw-edge-reopen--panel"
            onClick={() => setInspectorCollapsedPersisted(false)}
            title="Show source inspector"
          >
            <AkmIcon name="chevL" size={12} />
            <span>Inspector</span>
          </button>
        ) : null}

        <section className="daw-panel">
          <div className="daw-panel-head">
            <div className="daw-panel-title">{activeNav?.label ?? "View"}</div>
            {isSourceView ? (
              <button
                type="button"
                className="daw-panel-collapse"
                onClick={() => setInspectorCollapsedPersisted(true)}
                title="Collapse inspector"
              >
                <AkmIcon name="chevR" size={12} />
              </button>
            ) : null}
          </div>
          <div className="daw-panel-body">
            {view === "source" ? (
              <SourceInspector
                source={selectedSource}
                sources={st.sources}
                selectedIndex={selectedIndex}
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
                onGroupMute={(speakerIds, muted) =>
                  st.setMutes((current) => {
                    const next = { ...current }
                    for (const id of speakerIds) {
                      next[id] = muted
                    }
                    return next
                  })
                }
                selectedSpeakerId={st.selectedSpeakerId}
                onSelectSpeaker={st.setSelectedSpeakerId}
                meters={st.meters.speakerOuts}
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
                  st.setFilterByRole((current) => ({
                    ...current,
                    [role]: filter,
                  }))
                }
                groupGainsDb={st.groupGainsDb}
                onGroupGainChange={st.setGroupGainDb}
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
                perf={st.perf}
                serverReady={st.serverReady}
              />
            ) : activeNav?.placeholder ? (
              <div className="panel-placeholder">{activeNav.placeholder}</div>
            ) : null}
          </div>
        </section>
      </main>

      <BottomStrip
        logs={st.logs}
        meters={st.meters}
        layout={st.layout}
        sources={st.sources}
        hidden={logHidden}
        onToggle={() => setLogHiddenPersisted((value) => !value)}
      />
    </div>
  )
}