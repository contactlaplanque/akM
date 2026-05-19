type StatusTone = "good" | "warn" | "bad" | "idle"

type StatusPillProps = {
  tone?: StatusTone
  label: string
  labelShort?: string
  sub?: string
  pulse?: boolean
  active?: boolean
  title?: string
  onClick?: () => void
}

export function StatusPill({
  tone = "idle",
  label,
  labelShort,
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
      <span className="pill-label">
        {labelShort ? (
          <>
            <span className="pill-label-long">{label}</span>
            <span className="pill-label-short">{labelShort}</span>
          </>
        ) : (
          label
        )}
        {sub ? (
          <>
            {" "}
            <span className="pill-sub">{sub}</span>
          </>
        ) : null}
      </span>
    </button>
  )
}
