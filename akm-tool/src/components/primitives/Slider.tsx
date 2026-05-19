import type { CSSProperties } from "react"
import { useState } from "react"

import { Fader } from "@/components/audio/fader"
import { Slider as SliderFallback } from "@/components/ui/slider"
import { cn } from "@/lib/utils"

import type { OscDrivenProps } from "./types"

type SliderProps = OscDrivenProps & {
  value: number
  onChange: (next: number) => void
  min?: number
  max?: number
  step?: number
  label?: string
  unit?: string
  fmt?: (value: number) => string
  accent?: string
  className?: string
  useFallback?: boolean
}

export function Slider({
  value,
  onChange,
  min = 0,
  max = 1,
  step = 0.01,
  label,
  unit,
  fmt = (next) => next.toFixed(2),
  accent = "var(--primary)",
  className,
  oscDriven = false,
  oscSource,
  useFallback = false,
}: SliderProps) {
  const [editing, setEditing] = useState(false)
  const [draft, setDraft] = useState("")
  const pct = normalizePercent(value, min, max)

  function commit() {
    const parsed = Number.parseFloat(draft)
    if (!Number.isFinite(parsed)) {
      setEditing(false)
      return
    }
    onChange(clamp(parsed, min, max))
    setEditing(false)
  }

  return (
    <div className={cn("slider-row", oscDriven && "is-osc", className)}>
      {label ? (
        <label className="slider-label">
          {label}
          {oscDriven ? (
            <span className="osc-tag inline" title={oscSource ? `Driven by OSC · ${oscSource}` : "Driven by OSC"}>
              OSC
            </span>
          ) : null}
        </label>
      ) : (
        <span />
      )}

      <div className="slider-track" style={{ "--accent": accent } as CSSProperties}>
        {useFallback ? (
          <SliderFallback
            className="absolute inset-0 z-10 h-full w-full opacity-0"
            value={[value]}
            min={min}
            max={max}
            step={step}
            onValueChange={(next) => onChange(next[0] ?? value)}
            disabled={oscDriven}
          />
        ) : (
          <Fader
            orientation="horizontal"
            value={value}
            min={min}
            max={max}
            step={step}
            aria-label={label ?? "slider"}
            onValueChange={onChange}
            disabled={oscDriven}
            size="sm"
            thumbMarks={false}
            className="absolute inset-0 z-10 h-full w-full"
            sliderClassName="h-full data-[orientation=horizontal]:min-w-0"
            trackClassName="h-full w-full border-none bg-[var(--panel-lo)]"
            rangeClassName="bg-[var(--accent)]"
            thumbClassName="data-[orientation=horizontal]:h-full data-[orientation=horizontal]:w-2.5 rounded-[2px] bg-[var(--fg)] ring-[var(--border-2)] shadow-[0_0_0_1px_oklch(0_0_0_/_0.28)] hover:ring-2 hover:ring-[var(--primary-line)]"
          />
        )}

        {useFallback ? <div className="slider-fill" style={{ width: `${pct}%` }} /> : null}
        {oscDriven ? <div className="slider-osc-overlay" /> : null}
      </div>

      {editing && !oscDriven ? (
        <input
          className="slider-val-input mono-sm"
          autoFocus
          type="text"
          inputMode="decimal"
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
              onChange(clamp((Number.parseFloat(draft) || value) + step, min, max))
              setEditing(false)
              return
            }
            if (event.key === "ArrowDown") {
              event.preventDefault()
              onChange(clamp((Number.parseFloat(draft) || value) - step, min, max))
              setEditing(false)
            }
          }}
        />
      ) : (
        <button
          type="button"
          className="slider-val mono-sm"
          onClick={() => {
            if (oscDriven) {
              return
            }
            setDraft(String(value))
            setEditing(true)
          }}
          title={
            oscDriven
              ? "Driven by external OSC — local edits disabled"
              : "Click to type a precise value"
          }
        >
          {fmt(value)}
          {unit ? <span className="unit">{unit}</span> : null}
        </button>
      )}
    </div>
  )
}

function normalizePercent(value: number, min: number, max: number): number {
  if (max <= min) {
    return 0
  }
  return ((clamp(value, min, max) - min) / (max - min)) * 100
}

function clamp(value: number, min: number, max: number): number {
  return Math.max(min, Math.min(max, value))
}
