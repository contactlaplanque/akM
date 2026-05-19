export function App() {
  const swatches = [
    { label: "Teal", color: "var(--primary)" },
    { label: "Amber", color: "var(--osc)" },
    { label: "Satellite cyan", color: "var(--r-satellite)" },
    { label: "Sub-mid yellow", color: "var(--r-submid)" },
    { label: "Sub-lf magenta", color: "var(--r-sublf)" },
  ]

  return (
    <main className="min-h-svh p-6">
      <div className="mx-auto flex w-full max-w-4xl flex-col gap-6">
        <div className="space-y-2">
          <h1 className="text-2xl font-semibold tracking-tight">Hello akm-tool</h1>
          <p className="mono text-sm text-[var(--fg-2)]">
            /akm/source/src_07/params · radius=1.25 · gain=-6.0 dB
          </p>
        </div>

        <section className="space-y-3">
          <h2 className="section-head">
            <span>Token Swatches</span>
            <span className="section-hint">M3 visual check</span>
          </h2>
          <div className="flex flex-wrap gap-3">
            {swatches.map((swatch) => (
              <div
                key={swatch.label}
                className="w-24 rounded-[var(--radius)] border border-[var(--border-2)] bg-[var(--panel)] p-2"
              >
                <div
                  className="h-8 w-full rounded-[4px] border border-black/25"
                  style={{ background: swatch.color }}
                />
                <div className="mt-2 text-[11px] text-[var(--fg-2)]">
                  {swatch.label}
                </div>
              </div>
            ))}
          </div>
        </section>

        <section className="w-fit rounded-[var(--radius)] border border-[var(--border-2)] bg-[var(--panel)] p-3">
          <div className="kv-k">sample status</div>
          <div className="kv-v mono">
            connected<span className="unit">stable</span>
          </div>
          <div className="sep">|</div>
        </section>
      </div>
    </main>
  )
}

export default App
