// Pure meter helpers shared by the meter driver and any caller that wants
// to convert raw amplitudes to a display level without subscribing to the
// driver. The React hooks (`useSourceMeter`, `useSpeakerMeter`,
// `useMeterLevel`) live in `lib/meter-driver.ts`.

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

// `useMeterLevel`, `useSourceMeter`, `useSpeakerMeter` and the shared
// `meterDriver` instance now live in `./meter-driver`. Import them from
// there directly to keep the module dependency strictly one-way.
