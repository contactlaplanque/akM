// Single shared meter driver.
//
// Each `<VuMeter>` (and any other meter consumer) subscribes to one entry
// here. The driver runs ONE module-level rAF that walks every subscribed
// entry, computes EMA-smoothed display + peak-hold values, and notifies
// per-entry listeners only when those values actually changed.
//
// Replaces the previous per-VuMeter `useMeterLevel` rAF — at 32 sources +
// 42 speakers + extras that was ~74 independent rAF loops calling setState
// at 60fps. With this driver, each rAF tick is a single tight loop over
// the active entries, and the loop idles itself when nothing is moving.

import {
  useEffect,
  useMemo,
  useRef,
  useState,
  useSyncExternalStore,
} from "react"

import { liveDataStore } from "@/state/live-data-store"

import {
  METER_MAX_DB,
  METER_MIN_DB,
  normalizeMeterLevel,
  type MeterLevelOptions,
  type MeterRawLevel,
} from "./meters"

const DEFAULT_ATTACK_MS = 20
const DEFAULT_RELEASE_MS = 120
const DEFAULT_PEAK_HOLD_MS = 1200
const DEFAULT_PEAK_DECAY_PER_SECOND = 1.4
const DISPLAY_EPSILON = 0.0005
const PEAK_EPSILON = 0.0005

type Listener = () => void

type EntryOptions = {
  attackMs: number
  releaseMs: number
  peakHoldMs: number
  peakDecayPerSecond: number
}

type Entry = {
  // Normalised 0..1 latest target read from `getTarget`.
  target: number
  // Smoothed display level (0..1).
  display: number
  // Peak hold (0..1).
  peak: number
  // Time after which the peak should start decaying (perf-now ms).
  peakHoldUntil: number
  // Listeners woken when display or peak crossed their epsilon.
  listeners: Set<Listener>
  // Snapshot of the last emitted display/peak so getDisplay/getPeak can
  // return a referentially-stable value to `useSyncExternalStore`.
  emittedDisplay: number
  emittedPeak: number
  // Reads the raw amplitude (or pre-normalised level) for this entry.
  // For source/speaker entries this pulls from `liveDataStore` and applies
  // dBFS scaling; for legacy `<VuMeter value={x}>` paths the caller pushes
  // values via `setLegacyTarget`.
  getTarget: () => number
  options: EntryOptions
}

class MeterDriver {
  private readonly sources = new Map<number, Entry>()
  private readonly speakers = new Map<number, Entry>()
  private rafHandle: number | null = null
  private lastTime = 0

  constructor() {
    // Whenever fresh raw data lands in the live store, wake the rAF so the
    // smoother can chase the new targets. Subscribing once globally is
    // dramatically cheaper than per-entry subscriptions.
    liveDataStore.subscribeMetersUpdate(() => {
      this.ensureRunning()
    })
  }

  // ----- public subscriptions --------------------------------------------

  subscribeSource(
    index: number,
    listener: Listener,
    options?: Partial<EntryOptions>
  ): () => void {
    const entry = this.acquireEntry(this.sources, index, () =>
      sourceLevelToDbNorm(liveDataStore.getSourceLevel(index)),
      options
    )
    entry.listeners.add(listener)
    this.ensureRunning()
    return () => this.releaseEntry(this.sources, index, entry, listener)
  }

  subscribeSpeaker(
    outputChannel: number,
    listener: Listener,
    options?: Partial<EntryOptions>
  ): () => void {
    const entry = this.acquireEntry(this.speakers, outputChannel, () =>
      sourceLevelToDbNorm(liveDataStore.getSpeakerLevel(outputChannel)),
      options
    )
    entry.listeners.add(listener)
    this.ensureRunning()
    return () => this.releaseEntry(this.speakers, outputChannel, entry, listener)
  }

  // No `subscribeLegacy` — the legacy `<VuMeter value=...>` path uses its
  // own short-lived rAF (see `useMeterLevel` below). The driver only owns
  // the per-source / per-speaker live paths because those are the ones
  // that scale to dozens of simultaneous subscribers.

  // ----- snapshot reads (for useSyncExternalStore) -----------------------

  getSourceDisplay(index: number): number {
    return this.sources.get(index)?.emittedDisplay ?? 0
  }

  getSourcePeak(index: number): number | null {
    const peak = this.sources.get(index)?.emittedPeak ?? 0
    return peak > 0 ? peak : null
  }

  getSpeakerDisplay(outputChannel: number): number {
    return this.speakers.get(outputChannel)?.emittedDisplay ?? 0
  }

  getSpeakerPeak(outputChannel: number): number | null {
    const peak = this.speakers.get(outputChannel)?.emittedPeak ?? 0
    return peak > 0 ? peak : null
  }

  // ----- internals -------------------------------------------------------

  private acquireEntry(
    table: Map<number, Entry>,
    key: number,
    getTarget: () => number,
    options?: Partial<EntryOptions>
  ): Entry {
    const existing = table.get(key)
    if (existing) {
      // Keep the original getTarget; index doesn't change for the same key.
      return existing
    }
    const entry = this.makeEntry(getTarget, options)
    table.set(key, entry)
    return entry
  }

  private releaseEntry(
    table: Map<number, Entry>,
    key: number,
    entry: Entry,
    listener: Listener
  ): void {
    entry.listeners.delete(listener)
    if (entry.listeners.size === 0) {
      table.delete(key)
    }
  }

  private makeEntry(
    getTarget: () => number,
    options?: Partial<EntryOptions>
  ): Entry {
    const initial = clamp01(getTarget())
    return {
      target: initial,
      display: initial,
      peak: initial,
      peakHoldUntil: 0,
      listeners: new Set(),
      emittedDisplay: initial,
      emittedPeak: initial,
      getTarget,
      options: {
        attackMs: options?.attackMs ?? DEFAULT_ATTACK_MS,
        releaseMs: options?.releaseMs ?? DEFAULT_RELEASE_MS,
        peakHoldMs: options?.peakHoldMs ?? DEFAULT_PEAK_HOLD_MS,
        peakDecayPerSecond:
          options?.peakDecayPerSecond ?? DEFAULT_PEAK_DECAY_PER_SECOND,
      },
    }
  }

  private ensureRunning(): void {
    if (this.rafHandle !== null) return
    this.lastTime = 0
    this.rafHandle = window.requestAnimationFrame(this.tick)
  }

  private readonly tick = (now: number): void => {
    const dtMs = this.lastTime === 0 ? 16 : Math.max(1, now - this.lastTime)
    this.lastTime = now

    let anyActive = false
    if (this.sources.size > 0) {
      for (const entry of this.sources.values()) {
        if (this.updateEntry(entry, dtMs, now)) anyActive = true
      }
    }
    if (this.speakers.size > 0) {
      for (const entry of this.speakers.values()) {
        if (this.updateEntry(entry, dtMs, now)) anyActive = true
      }
    }

    if (anyActive) {
      this.rafHandle = window.requestAnimationFrame(this.tick)
    } else {
      this.rafHandle = null
      this.lastTime = 0
    }
  }

  /**
   * Step one entry. Returns true if the rAF should keep firing for this
   * entry (display still converging, or peak still above target).
   */
  private updateEntry(entry: Entry, dtMs: number, now: number): boolean {
    const target = clamp01(entry.getTarget())
    entry.target = target

    const responseMs =
      target >= entry.display ? entry.options.attackMs : entry.options.releaseMs
    const alpha = responseMs <= 0 ? 1 : 1 - Math.exp(-dtMs / responseMs)
    const display = clamp01(entry.display + (target - entry.display) * alpha)
    entry.display = display

    // Peak tracks the raw target so transients pop above the smoothed bar.
    if (target >= entry.peak) {
      entry.peak = target
      entry.peakHoldUntil = now + entry.options.peakHoldMs
    } else if (now > entry.peakHoldUntil) {
      const decayAmount = (entry.options.peakDecayPerSecond * dtMs) / 1000
      entry.peak = Math.max(target, entry.peak - decayAmount)
    }

    const displayChanged = Math.abs(display - entry.emittedDisplay) > DISPLAY_EPSILON
    const peakChanged = Math.abs(entry.peak - entry.emittedPeak) > PEAK_EPSILON
    if (displayChanged || peakChanged) {
      entry.emittedDisplay = display
      entry.emittedPeak = entry.peak
      for (const listener of entry.listeners) {
        listener()
      }
    }

    const stillConverging = Math.abs(target - display) > DISPLAY_EPSILON / 2
    const peakAboveTarget = entry.peak > target + PEAK_EPSILON / 2
    return stillConverging || peakAboveTarget
  }
}

function clamp01(value: number): number {
  if (!Number.isFinite(value)) return 0
  if (value < 0) return 0
  if (value > 1) return 1
  return value
}

/**
 * Raw scsynth peak amplitudes go through the standard dBFS curve so the
 * bar matches what the analogue side hears. This is the only place we
 * normalise — `<VuMeter>` consumers never call `normalizeMeterLevel`
 * themselves any more.
 */
function sourceLevelToDbNorm(amp: number): number {
  return normalizeMeterLevel(amp, {
    mode: "dbfs",
    minDb: METER_MIN_DB,
    maxDb: METER_MAX_DB,
  })
}

/**
 * Apply `normalizeMeterLevel` outside the driver for legacy paths whose
 * inputs aren't raw amplitudes (e.g. peak-pair tuples in test fixtures).
 */
export function normalizeLegacyMeterValue(
  raw: MeterRawLevel,
  options?: MeterLevelOptions
): number {
  return normalizeMeterLevel(raw, options)
}

export const meterDriver = new MeterDriver()

// ---- React hooks ------------------------------------------------------

type MeterReading = {
  displayLevel: number
  peakHold: number | null
}

/**
 * Subscribe a VuMeter to a specific source index. Returned `displayLevel`
 * is dBFS-normalised and EMA-smoothed by the shared driver.
 */
export function useSourceMeter(index: number): MeterReading {
  const subscribe = useMemo(
    () => (listener: () => void) => meterDriver.subscribeSource(index, listener),
    [index]
  )
  const display = useSyncExternalStore(
    subscribe,
    () => meterDriver.getSourceDisplay(index),
    () => 0
  )
  const peakHold = useSyncExternalStore(
    subscribe,
    () => meterDriver.getSourcePeak(index),
    () => null
  )
  return { displayLevel: display, peakHold }
}

/**
 * Subscribe a VuMeter to a speaker output channel. Mirror of
 * `useSourceMeter`.
 */
export function useSpeakerMeter(outputChannel: number): MeterReading {
  const subscribe = useMemo(
    () => (listener: () => void) =>
      meterDriver.subscribeSpeaker(outputChannel, listener),
    [outputChannel]
  )
  const display = useSyncExternalStore(
    subscribe,
    () => meterDriver.getSpeakerDisplay(outputChannel),
    () => 0
  )
  const peakHold = useSyncExternalStore(
    subscribe,
    () => meterDriver.getSpeakerPeak(outputChannel),
    () => null
  )
  return { displayLevel: display, peakHold }
}

/**
 * Legacy hook for callers that pass arbitrary `value` / `rawLevel` numbers
 * (the playground, primarily). Uses its own short-lived rAF — production
 * meters all subscribe via `useSourceMeter` / `useSpeakerMeter` which share
 * the shared driver. Kept here for backward compatibility with the
 * `<VuMeter value={...}>` and `<VuMeter rawLevel={...}>` props.
 */
export function useMeterLevel(
  rawLevel: MeterRawLevel,
  options?: MeterLevelOptions
): MeterReading {
  const normalizedTarget = useMemo(
    () => normalizeMeterLevel(rawLevel, options),
    [rawLevel, options]
  )

  const [displayLevel, setDisplayLevel] = useState(normalizedTarget)
  const [peakHold, setPeakHold] = useState<number | null>(
    normalizedTarget > 0 ? normalizedTarget : null
  )

  // Latest target lives in a ref so the rAF tick can pick it up without
  // forcing a new effect identity every render.
  const targetRef = useRef(normalizedTarget)
  const wakeRef = useRef<(() => void) | null>(null)
  useEffect(() => {
    targetRef.current = normalizedTarget
    wakeRef.current?.()
  }, [normalizedTarget])

  const attackMs = options?.attackMs ?? 20
  const releaseMs = options?.releaseMs ?? 120
  const peakHoldMs = options?.peakHoldMs ?? 1200
  const peakDecayPerSecond = options?.peakDecayPerSecond ?? 1.4

  useEffect(() => {
    let raf = 0
    let lastTime = 0
    const state = {
      display: targetRef.current,
      peak: targetRef.current,
      peakHoldUntil: 0,
    }
    const tick = (now: number) => {
      const dt = lastTime === 0 ? 16 : Math.max(1, now - lastTime)
      lastTime = now
      const target = targetRef.current
      const responseMs = target >= state.display ? attackMs : releaseMs
      const alpha = responseMs <= 0 ? 1 : 1 - Math.exp(-dt / responseMs)
      const nextDisplay = Math.max(
        0,
        Math.min(1, state.display + (target - state.display) * alpha)
      )
      state.display = nextDisplay
      if (target >= state.peak) {
        state.peak = target
        state.peakHoldUntil = now + peakHoldMs
      } else if (now > state.peakHoldUntil) {
        state.peak = Math.max(
          target,
          state.peak - (peakDecayPerSecond * dt) / 1000
        )
      }
      setDisplayLevel(nextDisplay)
      setPeakHold(state.peak > 0 ? state.peak : null)
      const stillConverging =
        Math.abs(target - nextDisplay) > 0.0005 ||
        state.peak > target + 0.0005
      if (stillConverging) {
        raf = window.requestAnimationFrame(tick)
      } else {
        raf = 0
        lastTime = 0
      }
    }
    const wake = () => {
      if (raf === 0) {
        lastTime = 0
        raf = window.requestAnimationFrame(tick)
      }
    }
    wakeRef.current = wake
    wake()
    return () => {
      wakeRef.current = null
      if (raf) window.cancelAnimationFrame(raf)
    }
  }, [attackMs, releaseMs, peakHoldMs, peakDecayPerSecond])

  return { displayLevel, peakHold }
}
