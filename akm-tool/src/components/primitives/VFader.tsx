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
  /** When true, fader stretches to fill the parent height (mixer strips). */
  fill?: boolean
  /** Compact mixer strip: small thumb, no tick marks, no thumb marks. */
  compact?: boolean
  accent?: string
  disabled?: boolean
  className?: string
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
  fill = false,
  compact = false,
  accent = "var(--primary)",
  oscDriven = false,
  disabled = false,
  className,
}: VFaderProps) {
  const isDisabled = oscDriven || disabled
  const style = {
    "--accent": accent,
    height: fill ? "100%" : height,
    ...(fill ? { minHeight: 0 } : {}),
  } as CSSProperties

  return (
    <div
      className={cn(
        "vfader-akm",
        fill && "vfader-fill",
        compact && "vfader-compact",
        isDisabled && "opacity-70",
        className,
      )}
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
          thumbMarks={compact ? false : 1}
          className="h-full min-h-0"
          sliderClassName="data-[orientation=vertical]:min-h-0 data-[orientation=vertical]:h-full"
          trackClassName="data-[orientation=vertical]:w-full border border-[var(--border)] bg-[var(--panel-lo)]"
          rangeClassName="bg-[var(--accent)]"
          thumbClassName={
            compact
              ? "data-[orientation=vertical]:!h-[7px] data-[orientation=vertical]:!w-[13px] data-[orientation=vertical]:!min-h-0 rounded-[2px] border border-[var(--fg)] bg-[var(--panel-hi)] shadow-sm ring-1 ring-[var(--border-2)] hover:ring-[var(--primary-line)]"
              : "data-[orientation=vertical]:h-3 data-[orientation=vertical]:w-4 rounded-[2px] bg-[var(--fg)] ring-[var(--border-2)] hover:ring-2 hover:ring-[var(--primary-line)]"
          }
        />
      </div>
      {!compact
        ? TICKS.map((tick) => {
            const top = ((max - tick) / (max - min)) * 100
            return (
              <div key={tick} className="vfader-tick" style={{ top: `${top}%` }}>
                <span>{tick > 0 ? `+${tick}` : tick}</span>
              </div>
            )
          })
        : null}
    </div>
  )
}
