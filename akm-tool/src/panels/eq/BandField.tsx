import { useState } from "react"

type BandFieldProps = {
  label: string
  value: number
  onChange: (value: number) => void
  min: number
  max: number
  step: number
  fmt: (value: number) => string
  unit?: string
  osc?: boolean
}

export function BandField({
  label,
  value,
  onChange,
  min,
  max,
  step,
  fmt,
  unit,
  osc = false,
}: BandFieldProps) {
  const [editing, setEditing] = useState(false)
  const [draft, setDraft] = useState("")

  function commit() {
    const stripped = draft
      .trim()
      .toLowerCase()
      .replace(unit ? new RegExp(`${unit.toLowerCase()}$`) : "", "")
      .trim()
    let parsed: number
    if (/k$/.test(stripped)) {
      parsed = Number.parseFloat(stripped) * 1000
    } else {
      parsed = Number.parseFloat(stripped)
    }
    if (Number.isFinite(parsed)) {
      onChange(Math.max(min, Math.min(max, parsed)))
    }
    setEditing(false)
  }

  return (
    <div className={`band-field ${osc ? "is-osc" : ""}`}>
      <span className="band-field-label">{label}</span>
      {editing && !osc ? (
        <input
          autoFocus
          className="band-field-input mono-sm"
          value={draft}
          onChange={(e) => setDraft(e.target.value)}
          onBlur={commit}
          onKeyDown={(e) => {
            if (e.key === "Enter") {
              e.preventDefault()
              commit()
            } else if (e.key === "Escape") {
              e.preventDefault()
              setEditing(false)
            } else if (e.key === "ArrowUp") {
              e.preventDefault()
              onChange(Math.min(max, value + step))
              setEditing(false)
            } else if (e.key === "ArrowDown") {
              e.preventDefault()
              onChange(Math.max(min, value - step))
              setEditing(false)
            }
          }}
        />
      ) : (
        <button
          type="button"
          className="band-field-val mono-sm"
          onClick={() => {
            if (osc) return
            setDraft(String(value))
            setEditing(true)
          }}
          title={
            osc
              ? "Driven by external OSC"
              : "Click to type a precise value (↑/↓ to nudge)"
          }
        >
          {fmt(value)}
          {unit ? <span className="unit">{unit}</span> : null}
          {osc ? <span className="osc-tag">OSC</span> : null}
        </button>
      )}
    </div>
  )
}
