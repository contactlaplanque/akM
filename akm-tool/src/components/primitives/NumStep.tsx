import { useState } from "react"

import { cn } from "@/lib/utils"

import type { OscDrivenProps } from "./types"

type NumStepProps = OscDrivenProps & {
  value: number
  onChange: (next: number) => void
  label?: string
  min?: number
  max?: number
  step?: number
  unit?: string
  width?: number
  fmt?: (value: number) => string
  parse?: (value: string) => number
}

export function NumStep({
  value,
  onChange,
  label,
  min,
  max,
  step = 0.01,
  unit,
  width = 126,
  fmt = (next) => next.toFixed(2),
  parse,
  oscDriven = false,
}: NumStepProps) {
  const [editing, setEditing] = useState(false)
  const [draft, setDraft] = useState("")

  const parseFn = parse ?? ((next: string) => Number.parseFloat(next))

  const metaLabel = label ?? unit

  function commit() {
    const parsed = parseFn(draft)
    if (!Number.isFinite(parsed)) {
      setEditing(false)
      return
    }
    onChange(round3(clamp(parsed, min, max)))
    setEditing(false)
  }

  return (
    <div className="numstep-wrap" style={{ width }}>
      {metaLabel || oscDriven ? (
        <div className="numstep-meta">
          <span className="numstep-label mono-sm">{metaLabel}</span>
          {oscDriven ? <span className="numstep-osc-out">OSC</span> : null}
        </div>
      ) : null}
      <div className={cn("numstep", oscDriven && "is-osc")}>
        <button
          type="button"
          className="numstep-btn"
          onClick={() => onChange(round3(clamp(value - step, min, max)))}
          disabled={oscDriven}
        >
          −
        </button>
        {editing && !oscDriven ? (
          <input
            className="numstep-input mono-sm"
            autoFocus
            value={draft}
            onChange={(event) => setDraft(event.target.value)}
            onBlur={commit}
            onKeyDown={(event) => {
              if (event.key === "Enter") {
                event.preventDefault()
                commit()
                return
              }
              if (event.key === "Escape") {
                event.preventDefault()
                setEditing(false)
                return
              }
              if (event.key === "ArrowUp") {
                event.preventDefault()
                onChange(round3(clamp((parseFn(draft) || value) + step, min, max)))
                setEditing(false)
                return
              }
              if (event.key === "ArrowDown") {
                event.preventDefault()
                onChange(round3(clamp((parseFn(draft) || value) - step, min, max)))
                setEditing(false)
              }
            }}
          />
        ) : (
          <button
            type="button"
            className="numstep-val mono-sm"
            onClick={() => {
              if (oscDriven) {
                return
              }
              setDraft(round3(value).toFixed(3).replace(/\.?0+$/, ""))
              setEditing(true)
            }}
            title={
              oscDriven
                ? "Driven by external OSC — local edits disabled"
                : "Click to edit, or use ± buttons"
            }
          >
            <span className="numstep-main">{fmt(round3(value))}</span>
          </button>
        )}
        <button
          type="button"
          className="numstep-btn"
          onClick={() => onChange(round3(clamp(value + step, min, max)))}
          disabled={oscDriven}
        >
          +
        </button>
      </div>
    </div>
  )
}

function clamp(value: number, min?: number, max?: number): number {
  const withMin = min == null ? value : Math.max(min, value)
  return max == null ? withMin : Math.min(max, withMin)
}

function round3(value: number): number {
  return Math.round(value * 1000) / 1000
}
