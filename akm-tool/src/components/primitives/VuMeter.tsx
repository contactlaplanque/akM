import type { CSSProperties } from "react"

import { normalizeMeterLevel, type MeterLevelOptions, useMeterLevel } from "@/lib/meters"
import { cn } from "@/lib/utils"

type VuMeterProps = {
  value?: number
  rawLevel?: number
  orient?: "v" | "h"
  size?: number
  length?: number
  /** When true, meter stretches along the long axis to fill the parent. */
  fill?: boolean
  peakHold?: number | null
  className?: string
  style?: CSSProperties
  meterOptions?: MeterLevelOptions
}

export function VuMeter({
  value,
  rawLevel,
  orient = "v",
  size = 4,
  length = 110,
  fill = false,
  peakHold,
  className,
  style,
  meterOptions,
}: VuMeterProps) {
  const meter = useMeterLevel(rawLevel ?? 0, meterOptions)
  const fromValueProp = value != null
  const level = fromValueProp
    ? normalizeMeterLevel(value)
    : normalizeMeterLevel(meter.displayLevel, { mode: "linear" })
  const resolvedPeak = normalizePeak(
    peakHold ?? (rawLevel != null && !fromValueProp ? meter.peakHold : null)
  )

  const isVertical = orient === "v"
  const dimensions: CSSProperties = fill
    ? isVertical
      ? { width: size }
      : { height: size }
    : isVertical
      ? { width: size, height: length }
      : { width: length, height: size }

  return (
    <div
      className={cn(
        "vu",
        isVertical ? "vu-v" : "vu-h",
        fill && (isVertical ? "h-full min-h-0" : "w-full min-w-0"),
        className,
      )}
      style={{ ...dimensions, ...style }}
      role="meter"
      aria-valuemin={0}
      aria-valuemax={1}
      aria-valuenow={level}
    >
      <div
        className="vu-mask"
        style={
          isVertical
            ? { height: `${(1 - level) * 100}%` }
            : { width: `${(1 - level) * 100}%`, right: 0, left: "auto" }
        }
      />
      {resolvedPeak != null ? (
        <div
          className="vu-peak"
          style={
            isVertical
              ? { bottom: `${resolvedPeak * 100}%` }
              : { left: `${resolvedPeak * 100}%`, right: "auto" }
          }
        />
      ) : null}
    </div>
  )
}

function normalizePeak(value: number | null): number | null {
  if (value == null || !Number.isFinite(value)) {
    return null
  }
  return Math.max(0, Math.min(1, value))
}
