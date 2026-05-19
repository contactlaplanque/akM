type StatusTone = "good" | "warn" | "bad" | "idle"

type StatusPillProps = {
  tone?: StatusTone
  label: string
  sub?: string
  pulse?: boolean
  active?: boolean
  title?: string
  onClick?: () => void
}

export function StatusPill({
  tone = "idle",
  label,
  sub,
  pulse = false,
  active = false,
  title,
  onClick,
}: StatusPillProps) {
  const toneClass = `pill-${tone}`
  const className = ["pill", toneClass, active ? "is-active" : "", pulse ? "is-pulse" : ""]
    .filter(Boolean)
    .join(" ")

  return (
    <button className={className} onClick={onClick} title={title} type="button">
      <span className="pill-dot" />
      <span className="pill-label">{label}</span>
      {sub ? <span className="pill-sub">{sub}</span> : null}
    </button>
  )
}
