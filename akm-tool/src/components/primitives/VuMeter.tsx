import { memo, type CSSProperties } from "react"

import {
  useMeterLevel,
  useSourceMeter,
  useSpeakerMeter,
} from "@/lib/meter-driver"
import { type MeterLevelOptions } from "@/lib/meters"
import { cn } from "@/lib/utils"

type VuMeterPresentationProps = {
  orient?: "v" | "h"
  size?: number
  length?: number
  /** When true, meter stretches along the long axis to fill the parent. */
  fill?: boolean
  peakHold?: number | null
  className?: string
  style?: CSSProperties
}

type VuMeterProps = VuMeterPresentationProps & {
  /** App-side path: index into the live store's source meter array. */
  sourceIndex?: number
  /** App-side path: speaker output channel into the live store. */
  speakerOutputChannel?: number
  /**
   * Legacy paths (mainly the playground): `value` is a pre-normalised
   * 0..1 level, `rawLevel` is a raw amplitude. Prefer
   * sourceIndex / speakerOutputChannel for live data.
   */
  value?: number
  rawLevel?: number
  meterOptions?: MeterLevelOptions
}

/**
 * Pure renderer — only takes the normalised display level and an optional
 * peak. All three meter variants below feed into this so the bar markup
 * stays in one place.
 */
function VuMeterBar({
  level,
  peak,
  orient = "v",
  size = 4,
  length = 110,
  fill = false,
  className,
  style,
}: VuMeterPresentationProps & { level: number; peak: number | null }) {
  const clamped = clamp01(level)
  const resolvedPeak = normalizePeak(peak)
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
      aria-valuenow={clamped}
    >
      <div
        className="vu-mask"
        style={
          isVertical
            ? { height: `${(1 - clamped) * 100}%` }
            : { width: `${(1 - clamped) * 100}%`, right: 0, left: "auto" }
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

function SourceVuMeter({
  index,
  peakHoldOverride,
  ...rest
}: VuMeterPresentationProps & { index: number; peakHoldOverride?: number | null }) {
  const { displayLevel, peakHold } = useSourceMeter(index)
  return (
    <VuMeterBar
      {...rest}
      level={displayLevel}
      peak={peakHoldOverride ?? peakHold}
    />
  )
}

function SpeakerVuMeter({
  outputChannel,
  peakHoldOverride,
  ...rest
}: VuMeterPresentationProps & {
  outputChannel: number
  peakHoldOverride?: number | null
}) {
  const { displayLevel, peakHold } = useSpeakerMeter(outputChannel)
  return (
    <VuMeterBar
      {...rest}
      level={displayLevel}
      peak={peakHoldOverride ?? peakHold}
    />
  )
}

function LegacyVuMeter({
  source,
  meterOptions,
  peakHoldOverride,
  ...rest
}: VuMeterPresentationProps & {
  source: number
  meterOptions?: MeterLevelOptions
  peakHoldOverride?: number | null
}) {
  const { displayLevel, peakHold } = useMeterLevel(source, meterOptions)
  return (
    <VuMeterBar
      {...rest}
      level={displayLevel}
      peak={peakHoldOverride ?? peakHold}
    />
  )
}

function VuMeterImpl(props: VuMeterProps) {
  const {
    sourceIndex,
    speakerOutputChannel,
    value,
    rawLevel,
    peakHold,
    meterOptions,
    ...rest
  } = props
  if (sourceIndex != null) {
    return (
      <SourceVuMeter
        {...rest}
        index={sourceIndex}
        peakHoldOverride={peakHold}
      />
    )
  }
  if (speakerOutputChannel != null) {
    return (
      <SpeakerVuMeter
        {...rest}
        outputChannel={speakerOutputChannel}
        peakHoldOverride={peakHold}
      />
    )
  }
  const legacySource = value != null ? value : (rawLevel ?? 0)
  return (
    <LegacyVuMeter
      {...rest}
      source={legacySource}
      meterOptions={meterOptions}
      peakHoldOverride={peakHold}
    />
  )
}

function normalizePeak(value: number | null | undefined): number | null {
  if (value == null || !Number.isFinite(value)) {
    return null
  }
  return Math.max(0, Math.min(1, value))
}

function clamp01(value: number): number {
  if (!Number.isFinite(value)) return 0
  if (value < 0) return 0
  if (value > 1) return 1
  return value
}

export const VuMeter = memo(VuMeterImpl)
