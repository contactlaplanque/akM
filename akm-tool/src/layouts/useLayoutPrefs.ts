const STORAGE_KEY = "akm-tool.layout-prefs"

export type LayoutPrefs = {
  sourcesRailCollapsed: boolean
  inspectorCollapsed: boolean
  logHidden: boolean | null
  userTouchedLayout: boolean
}

const DEFAULT_PREFS: LayoutPrefs = {
  sourcesRailCollapsed: false,
  inspectorCollapsed: false,
  logHidden: null,
  userTouchedLayout: false,
}

export function loadLayoutPrefs(): LayoutPrefs {
  if (typeof window === "undefined") return { ...DEFAULT_PREFS }
  try {
    const raw = localStorage.getItem(STORAGE_KEY)
    if (!raw) return { ...DEFAULT_PREFS }
    const parsed = JSON.parse(raw) as Partial<LayoutPrefs>
    return {
      sourcesRailCollapsed: parsed.sourcesRailCollapsed ?? false,
      inspectorCollapsed: parsed.inspectorCollapsed ?? false,
      logHidden:
        typeof parsed.logHidden === "boolean" ? parsed.logHidden : null,
      userTouchedLayout: parsed.userTouchedLayout ?? false,
    }
  } catch {
    return { ...DEFAULT_PREFS }
  }
}

export function saveLayoutPrefs(patch: Partial<LayoutPrefs>): LayoutPrefs {
  const next = { ...loadLayoutPrefs(), ...patch }
  try {
    localStorage.setItem(STORAGE_KEY, JSON.stringify(next))
  } catch {
    /* ignore quota / private mode */
  }
  return next
}

export function defaultLogHiddenForViewport(): boolean {
  if (typeof window === "undefined") return false
  return window.matchMedia("(max-height: 820px)").matches
}

export function isCompactSourceWidth(): boolean {
  if (typeof window === "undefined") return false
  return window.matchMedia("(max-width: 1100px)").matches
}
