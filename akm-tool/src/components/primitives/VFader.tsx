import type { CSSProperties } from "react"

import { Fader } from "@/components/audio/fader"
import { cn } from "@/lib/utils"

import type { OscDrivenProps } from "./types"

type VFaderProps = OscDrivenProps & {
  value: number
  onChange: (next: number) => void
  label?: string
  min?: number
  max?: number
  step?: number
  height?: number
  accent?: string
  disabled?: boolean
}

const TICKS = [12, 6, 0, -12, -24, -48]

export function VFader({
  value,
  onChange,
  label = "fader",
  min = -60,
  max = 12,
  step = 0.1,
  height = 120,
  accent = "var(--primary)",
  oscDriven = false,
  disabled = false,
}: VFaderProps) {
  const isDisabled = oscDriven || disabled
  const style = { "--accent": accent, height } as CSSProperties

  return (
    <div
      className={cn("vfader-akm", isDisabled && "opacity-70")}
      style={style}
      onDoubleClick={() => {
        if (!isDisabled) {
          onChange(0)
        }
      }}
    >
      <div className="vfader-track">
        <Fader
          orientation="vertical"
          min={min}
          max={max}
          step={step}
          aria-label={label}
          value={value}
          onValueChange={onChange}
          disabled={isDisabled}
          size="sm"
          thumbMarks={1}
          className="h-full"
          sliderClassName="data-[orientation=vertical]:min-h-0"
          trackClassName="data-[orientation=vertical]:w-full border border-[var(--border)] bg-[var(--panel-lo)]"
          rangeClassName="bg-[var(--accent)]"
          thumbClassName="data-[orientation=vertical]:h-3 data-[orientation=vertical]:w-4 rounded-[2px] bg-[var(--fg)] ring-[var(--border-2)] hover:ring-2 hover:ring-[var(--primary-line)]"
        />
      </div>
      {TICKS.map((tick) => {
        const top = ((max - tick) / (max - min)) * 100
        return (
          <div key={tick} className="vfader-tick" style={{ top: `${top}%` }}>
            <span>{tick > 0 ? `+${tick}` : tick}</span>
          </div>
        )
      })}
    </div>
  )
}
