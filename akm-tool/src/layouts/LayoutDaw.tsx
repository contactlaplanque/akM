import { useMemo, useState } from "react"

import { AkmIcon } from "@/components/primitives"
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
  { id: "source", label: "Source", icon: "signal", placeholder: "Source inspector placeholder (M6)" },
  { id: "mixer", label: "Mixer", icon: "sliders", placeholder: "Mixer panel placeholder (M7)" },
  { id: "eq", label: "EQ", icon: "layers", placeholder: "EQ panel placeholder (M8)" },
  { id: "system", label: "System", icon: "cpu", placeholder: "System panel placeholder (M9)" },
]

export function LayoutDaw() {
  const st = useAkmState()
  const [view, setView] = useState<ViewId>("source")
  const [logHidden, setLogHidden] = useState(false)

  const isSourceView = view === "source"
  const activeNav = useMemo(() => NAV_ITEMS.find((item) => item.id === view), [view])

  return (
    <div className="app app-daw">
      <StatusBar st={st} />

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
              <div className="sources-placeholder">Sources rail placeholder (M6)</div>
            </section>
            <section className="daw-scene">
              <div className="scene-placeholder">3D scene placeholder (M10)</div>
            </section>
          </>
        ) : null}

        <section className="daw-panel">
          <div className="daw-panel-head">
            <div className="daw-panel-title">{activeNav?.label ?? "View"}</div>
          </div>
          <div className="daw-panel-body">
            <div className="panel-placeholder">{activeNav?.placeholder}</div>
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
