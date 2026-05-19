import { useEffect, useMemo, useRef, useState } from "react"

export const METERS_HZ = 20

export const METER_MIN_DB = -60
export const METER_MAX_DB = 0
const METER_DB_FLOOR_AMP = 1e-6

export type MeterNormalizeMode = "linear" | "peakPair" | "dbfs"

export type MeterRawLevel = number | readonly [number, number] | null | undefined

export interface NormalizeMeterLevelOptions {
  mode?: MeterNormalizeMode
  peakIndex?: 0 | 1
  floor?: number
  ceiling?: number
  clamp?: boolean
  minDb?: number
  maxDb?: number
}

export interface MeterLevelOptions extends NormalizeMeterLevelOptions {
  attackMs?: number
  releaseMs?: number
  peakHoldMs?: number
  peakDecayPerSecond?: number
}

export const DEFAULT_METER_OPTIONS: Required<MeterLevelOptions> = {
  mode: "dbfs",
  peakIndex: 0,
  floor: 0,
  ceiling: 1,
  clamp: true,
  minDb: METER_MIN_DB,
  maxDb: METER_MAX_DB,
  attackMs: 20,
  releaseMs: 120,
  peakHoldMs: 1200,
  peakDecayPerSecond: 1.4,
}

function clampValue(value: number, floor: number, ceiling: number): number {
  return Math.max(floor, Math.min(ceiling, value))
}

function amplitudeToDbNorm(amp: number, minDb: number, maxDb: number): number {
  const safeAmp = Math.max(Math.abs(amp), METER_DB_FLOOR_AMP)
  const db = 20 * Math.log10(safeAmp)
  const range = maxDb - minDb
  if (range <= 0) return 0
  return clampValue((db - minDb) / range, 0, 1)
}

export function normalizeMeterLevel(
  raw: MeterRawLevel,
  options?: NormalizeMeterLevelOptions
): number {
  const mode = options?.mode ?? DEFAULT_METER_OPTIONS.mode
  const peakIndex = options?.peakIndex ?? DEFAULT_METER_OPTIONS.peakIndex
  const floor = options?.floor ?? DEFAULT_METER_OPTIONS.floor
  const ceiling = options?.ceiling ?? DEFAULT_METER_OPTIONS.ceiling
  const shouldClamp = options?.clamp ?? DEFAULT_METER_OPTIONS.clamp
  const minDb = options?.minDb ?? DEFAULT_METER_OPTIONS.minDb
  const maxDb = options?.maxDb ?? DEFAULT_METER_OPTIONS.maxDb

  let amp = 0
  if ((mode === "peakPair" || mode === "dbfs") && Array.isArray(raw)) {
    amp = raw[peakIndex] ?? 0
  } else if (mode === "peakPair" && !Array.isArray(raw)) {
    amp = 0
  } else if (typeof raw === "number") {
    amp = raw
  }

  if (!Number.isFinite(amp)) {
    amp = 0
  }

  if (mode === "dbfs") {
    return amplitudeToDbNorm(amp, minDb, maxDb)
  }

  return shouldClamp ? clampValue(amp, floor, ceiling) : amp
}

export function useMeterLevel(rawLevel: MeterRawLevel, options?: MeterLevelOptions) {
  const normalizedTarget = useMemo(
    () => normalizeMeterLevel(rawLevel, options),
    [options, rawLevel]
  )

  const [displayLevel, setDisplayLevel] = useState(normalizedTarget)
  const [peakHold, setPeakHold] = useState<number | null>(normalizedTarget || null)

  const rafRef = useRef<number | null>(null)
  const lastTimeRef = useRef<number>(0)
  const targetRef = useRef(normalizedTarget)
  const levelRef = useRef(normalizedTarget)
  const peakRef = useRef(normalizedTarget)
  const peakHoldUntilRef = useRef(0)

  useEffect(() => {
    targetRef.current = normalizedTarget
  }, [normalizedTarget])

  useEffect(() => {
    const attackMs = options?.attackMs ?? DEFAULT_METER_OPTIONS.attackMs
    const releaseMs = options?.releaseMs ?? DEFAULT_METER_OPTIONS.releaseMs
    const peakHoldMs = options?.peakHoldMs ?? DEFAULT_METER_OPTIONS.peakHoldMs
    const peakDecayPerSecond =
      options?.peakDecayPerSecond ?? DEFAULT_METER_OPTIONS.peakDecayPerSecond

    const animate = (now: number) => {
      const previous = lastTimeRef.current || now
      const dtMs = Math.max(1, now - previous)
      lastTimeRef.current = now

      const target = targetRef.current
      const current = levelRef.current
      const responseMs = target >= current ? attackMs : releaseMs
      const alpha = responseMs <= 0 ? 1 : 1 - Math.exp(-dtMs / responseMs)
      const next = clampValue(current + (target - current) * alpha, 0, 1)
      levelRef.current = next

      // Peak hold tracks the RAW normalized target (not the smoothed level).
      // This makes the peak indicator reflect actual transients instead of
      // chasing the EMA-smoothed bar, so short impulses are visible even when
      // the bar hasn't ramped up yet.
      if (target >= peakRef.current) {
        peakRef.current = target
        peakHoldUntilRef.current = now + peakHoldMs
      } else if (now > peakHoldUntilRef.current) {
        const decayAmount = (peakDecayPerSecond * dtMs) / 1000
        peakRef.current = Math.max(target, peakRef.current - decayAmount)
      }

      setDisplayLevel(next)
      setPeakHold(peakRef.current > 0 ? peakRef.current : null)

      const needsLevelFrame = Math.abs(target - next) > 0.0005
      const needsPeakFrame = peakRef.current > target + 0.0005
      if (needsLevelFrame || needsPeakFrame) {
        rafRef.current = window.requestAnimationFrame(animate)
      } else {
        rafRef.current = null
      }
    }

    if (rafRef.current == null) {
      rafRef.current = window.requestAnimationFrame(animate)
    }

    return () => {
      if (rafRef.current != null) {
        window.cancelAnimationFrame(rafRef.current)
      }
      rafRef.current = null
      lastTimeRef.current = 0
    }
  }, [
    options?.attackMs,
    options?.peakDecayPerSecond,
    options?.peakHoldMs,
    options?.releaseMs,
    normalizedTarget,
  ])

  return { displayLevel, peakHold }
}
