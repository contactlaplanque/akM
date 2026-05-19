import { useEffect, useMemo, useState } from "react"
import { Link } from "react-router-dom"

import {
  AKM_ICON_NAMES,
  AkmIcon,
  Kbd,
  KvCell,
  KvGrid,
  NumStep,
  SectionHead,
  Slider,
  StatusPill,
  VFader,
  VuMeter,
} from "@/components/primitives"

const STATIC_LEVELS = [0, 0.25, 0.5, 0.75, 1]

export function PlaygroundPage() {
  const [pillPulse, setPillPulse] = useState(true)
  const [vfaderDb, setVfaderDb] = useState(-6)
  const [radius, setRadius] = useState(1.75)
  const [stepValue, setStepValue] = useState(0.42)
  const [liveRawLevel, setLiveRawLevel] = useState(0)
  const [burstRawLevel, setBurstRawLevel] = useState(0)

  useEffect(() => {
    let tick = 0
    const timer = window.setInterval(() => {
      tick += 1
      const phase = tick / 18
      const blended = 0.58 + 0.34 * Math.sin(phase) + 0.08 * Math.sin(phase * 3.8)
      setLiveRawLevel(Math.max(0, Math.min(1, blended)))
      setBurstRawLevel(tick % 70 < 2 ? 1 : Math.max(0, 0.22 + 0.18 * Math.sin(phase * 1.6)))
    }, 50)
    return () => window.clearInterval(timer)
  }, [])

  const keyList = useMemo(() => ["Space", "Shift", "R"], [])

  return (
    <main className="min-h-svh p-6">
      <div className="mx-auto flex w-full max-w-6xl flex-col gap-6">
        <header className="flex items-center justify-between">
          <div className="space-y-1">
            <h1 className="text-xl font-semibold tracking-tight">M4 Primitive Playground</h1>
            <p className="text-sm text-[var(--fg-2)]">
              Visual states and control behavior for shared UI primitives.
            </p>
          </div>
          <Link
            to="/"
            className="rounded-[var(--radius)] border border-[var(--border-2)] bg-[var(--panel)] px-3 py-1.5 text-xs text-[var(--fg-2)] hover:bg-[var(--panel-hi)]"
          >
            Back to token page
          </Link>
        </header>

        <section className="rounded-[var(--radius)] border border-[var(--border)] bg-[var(--panel)] p-4">
          <SectionHead title="Icons (lucide mapping)" hint="handoff names -> lucide" />
          <div className="mt-3 grid grid-cols-6 gap-2 sm:grid-cols-8 lg:grid-cols-12">
            {AKM_ICON_NAMES.map((name) => (
              <div
                key={name}
                className="flex flex-col items-center gap-1 rounded border border-[var(--hairline)] bg-[var(--panel-lo)] p-2"
              >
                <AkmIcon name={name} size={14} />
                <span className="mono-sm text-[10px] text-[var(--muted)]">{name}</span>
              </div>
            ))}
          </div>
        </section>

        <section className="rounded-[var(--radius)] border border-[var(--border)] bg-[var(--panel)] p-4">
          <SectionHead title="StatusPill" hint="default, active, pulse" />
          <div className="mt-3 flex flex-wrap gap-2">
            <StatusPill tone="good" label="agent" sub="connected" pulse={pillPulse} />
            <StatusPill tone="warn" label="akm-server" sub="starting" active />
            <StatusPill tone="bad" label="msg/s" sub="0.0" />
            <StatusPill tone="idle" label="idle" />
            <button
              type="button"
              className="rounded border border-[var(--border-2)] bg-[var(--panel-lo)] px-2 py-1 text-xs"
              onClick={() => setPillPulse((prev) => !prev)}
            >
              Toggle pulse
            </button>
          </div>
        </section>

        <section className="rounded-[var(--radius)] border border-[var(--border)] bg-[var(--panel)] p-4">
          <SectionHead title="Meter bench" hint="static + 20hz live + peak hold" />
          <div className="mt-3 grid gap-4 lg:grid-cols-3">
            <div className="space-y-2">
              <div className="mono-sm text-[var(--muted)]">Static levels</div>
              <div className="flex items-end gap-2">
                {STATIC_LEVELS.map((level) => (
                  <VuMeter key={level} value={level} length={84} size={6} />
                ))}
              </div>
              <div className="flex gap-2">
                {STATIC_LEVELS.map((level) => (
                  <VuMeter key={`h-${level}`} value={level} orient="h" length={60} size={6} />
                ))}
              </div>
            </div>

            <div className="space-y-2">
              <div className="mono-sm text-[var(--muted)]">Live stream (~20 Hz raw)</div>
              <div className="flex items-end gap-3">
                <VuMeter rawLevel={liveRawLevel} length={96} size={7} />
                <VuMeter rawLevel={liveRawLevel * 0.82} length={96} size={7} />
                <VuMeter rawLevel={liveRawLevel * 0.56} length={96} size={7} />
              </div>
              <div className="mono-sm text-[var(--muted-2)]">raw={liveRawLevel.toFixed(3)}</div>
            </div>

            <div className="space-y-2">
              <div className="mono-sm text-[var(--muted)]">Peak hold demo</div>
              <VuMeter rawLevel={burstRawLevel} length={96} size={7} />
              <VuMeter rawLevel={burstRawLevel} orient="h" length={180} size={8} />
              <div className="mono-sm text-[var(--muted-2)]">burst={burstRawLevel.toFixed(3)}</div>
            </div>
          </div>
        </section>

        <section className="rounded-[var(--radius)] border border-[var(--border)] bg-[var(--panel)] p-4">
          <SectionHead title="VFader / Slider / NumStep" hint="osc lock + disabled states" />
          <div className="mt-4 grid gap-8 lg:grid-cols-3">
            <div className="flex items-start gap-10">
              <div className="flex flex-col items-center gap-2">
                <VFader value={vfaderDb} onChange={setVfaderDb} height={144} label="default fader" />
                <span className="mono-sm text-[var(--muted)]">default</span>
              </div>
              <div className="flex flex-col items-center gap-2">
                <VFader
                  value={vfaderDb}
                  onChange={setVfaderDb}
                  oscDriven
                  height={144}
                  label="osc-locked fader"
                />
                <span className="mono-sm text-[var(--muted)]">osc lock</span>
              </div>
              <div className="flex flex-col items-center gap-2">
                <VFader value={vfaderDb} onChange={setVfaderDb} disabled height={144} label="disabled fader" />
                <span className="mono-sm text-[var(--muted)]">disabled</span>
              </div>
            </div>
            <div className="space-y-3">
              <Slider
                label="radius"
                value={radius}
                min={0.1}
                max={12}
                step={0.1}
                unit="m"
                fmt={(value) => value.toFixed(2)}
                onChange={setRadius}
              />
              <Slider
                label="reverb mix"
                value={0.28}
                min={0}
                max={1}
                step={0.01}
                onChange={() => undefined}
                oscDriven
                oscSource="ableton"
              />
              <Slider
                label="fallback slider"
                value={0.62}
                min={0}
                max={1}
                step={0.01}
                onChange={() => undefined}
                useFallback
              />
            </div>
            <div className="space-y-3">
              <NumStep
                value={stepValue}
                min={0}
                max={1}
                step={0.01}
                onChange={setStepValue}
                unit="mix"
              />
              <NumStep
                value={0.73}
                min={0}
                max={1}
                step={0.01}
                onChange={() => undefined}
                oscDriven
                unit="mix"
              />
              <div className="mono-sm text-[var(--muted)]">Double-click a fader to reset to 0 dB.</div>
            </div>
          </div>
        </section>

        <section className="rounded-[var(--radius)] border border-[var(--border)] bg-[var(--panel)] p-4">
          <SectionHead title="Layout helpers" hint="kv grid + kbd" />
          <div className="mt-3 grid gap-4 lg:grid-cols-2">
            <KvGrid columns={3}>
              <KvCell label="x" value="1.245" unit="m" />
              <KvCell label="y" value="-0.880" unit="m" />
              <KvCell label="z" value="2.034" unit="m" />
              <KvCell label="radius" value="3.00" unit="m" />
              <KvCell label="exponent" value="1.20" />
              <KvCell label="status" value="active" />
            </KvGrid>
            <div className="flex items-center gap-2">
              <span className="mono-sm text-[var(--muted)]">Shortcuts:</span>
              {keyList.map((keyName) => (
                <Kbd key={keyName}>{keyName}</Kbd>
              ))}
            </div>
          </div>
        </section>
      </div>
    </main>
  )
}
