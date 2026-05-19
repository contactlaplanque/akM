# akm-tool implementation plan

Fourteen milestones grouped into four phases. Within each phase, milestones are designed to be as parallel-friendly as possible. Each milestone has a clear scope, deliverable, and acceptance test.

> This document covers work across the monorepo: `packages/akm-tool-agent/` (Phase 1) and `akm-tool/` (Phases 2–4). The agent already exists; the UI scaffold is a fresh Vite + React 19 + TypeScript + Tailwind 4 + shadcn project.

---

## Phase 1 — Backend & dev infrastructure

These come first so the UI has a reliable target to talk to and a way to develop without needing SuperCollider running.

### M1 — Agent hardening + WS smoke client

**Status:** Done (2026-05-19)

**Scope:** Fix the latent bug in `OscBridge` (unhandled `"error"` emission crashes the process on port collision); add a tiny CLI smoke client for the WebSocket protocol; write a brief `README.md` for the agent package.

**Deliverable:**

- `OscBridge.start()` rejects cleanly on `EADDRINUSE` instead of crashing the process.
- `packages/akm-tool-agent/scripts/ws-smoke.mjs` — connects to `ws://localhost:4280`, prints all received messages, can send canned messages (`server_start`, `server_stop`, a sample OSC command) via `stdin` keystrokes.
- `README.md` with how to start the agent, env vars, and example WS payloads.

**Independent from:** everything else.

**Acceptance test:** Running the agent twice in a row (port collision case) shows a clean error and exit code, not a stack trace. Running the smoke script while the agent is up shows `agent_status` + `server_status` immediately on connect.

---

### M2 — Mock akm-server for development

**Status:** Done (2026-05-19)

**Scope:** A standalone Node script that _acts like_ akm-server over OSC, so UI work doesn't need SuperCollider or hardware running. Mirrors the contract in `packages/akm-config/docs/osc.md`.

**Deliverable:**

- `packages/akm-tool-agent/scripts/mock-akm-server.mjs`:
  - Binds the **listen** port (`23446`); echoes every inbound message as the matching `/akm/server/ack/...`.
  - Sends `/akm/server/heartbeat` at 1 Hz to the **reply** port (`23444`).
  - Sends `/akm/server/state/source/src_XX` at 30 Hz for 32 sources with simulated orbital motion (port the simulator from `design_handoff_akm_tool/src/data.js`).
  - Sends `/akm/server/meters` at 20 Hz with 32 + 42 simulated levels.
  - Optional: simulates OSC-takeover by rotating "external writer" notifications every 9s on a chosen address pattern.

**Independent from:** everything else.

**Acceptance test:** Run mock script, then run agent, then run WS smoke client. The smoke client should see a continuous stream of `osc` messages with heartbeats, state, and meters at the right rates.

---

## Phase 2 — UI foundation

These three are sequential (each depends on the previous), but lightweight. After this phase, every panel and view can be built independently.

### M3 — Design tokens, typography, base shell

**Status:** Done (2026-05-19)

**Scope:** Replace the shadcn-default theme with the design's oklch token system; bundle Inter + JetBrains Mono; set up the dark base.

**Deliverable:**

- `akm-tool/src/index.css` rewritten:
  - All `--bg*`, `--panel*`, `--border*`, `--fg*`, `--primary*`, `--good/warn/bad`, `--osc*`, role colors lifted verbatim from `design_handoff_akm_tool/src/app.css`.
  - Base `13px / 1.4`, dark default, antialiased.
  - Section-head, kv-key, mono utility classes.
- `@fontsource-variable/inter` + `@fontsource-variable/jetbrains-mono` installed; `@fontsource-variable/geist` removed.
- Remove the shadcn `theme-provider` light/dark toggle (the app is dark-only).
- `App.tsx` replaced with a minimal dark page showing token-color swatches as a visual check.

**Depends on:** —

**Acceptance test:** `pnpm dev`. Page renders dark; "Hello akm-tool" text uses Inter; a numeric sample uses JetBrains Mono; a swatch row shows the right teal, amber, satellite cyan, sub-mid yellow, sub-lf magenta.

---

### M4 — Shared primitives library

**Status:** Done (2026-05-19)

**Scope:** Port `design_handoff_akm_tool/src/shared.jsx` and the primitives section of `panels.jsx` to TypeScript. Pure presentational, props-driven, no global state. Controls lean on [audio-ui](https://github.com/ouestlabs/audio-ui) where it fits; metering stays **custom** but backed by a small level-processing layer so OSC updates (20 Hz) look smooth and truthful on screen.

**Dependencies (add in M4):**

- `lucide-react` — icons (already in the project; use directly, no hand-drawn SVG set).
- `@audio-ui/react` + shadcn registry items `fader` (and optionally `knob` for later EQ work) from the audio-ui registry — copied into `src/components/audio/` and themed with M3 tokens.

**Meter data model (accuracy):**

Meters are **not** read from the browser audio device. Levels come from `/akm/server/meters` (mock now, live in M13) as per-channel floats. The UI normalizes and conditions them before paint:

- **`akm-tool/src/lib/meters.ts`** — single place for meter math:
  - `normalizeMeterLevel(raw, options?)` → clamped `0..1` (handles linear OSC samples; in M13, also maps real-server `SendPeakRMS` peak/RMS pairs when needed).
  - `useMeterLevel(rawLevel, { peakHoldMs?, attackMs?, releaseMs? })` — optional client-side peak hold + light attack/release so 20 Hz OSC does not look stepped; defaults tuned for ~20 Hz input.
  - Document expected wire shape: mock = one float per channel; production may send pairs until server/UI agree on one format.
- **`VuMeter.tsx`** — presentational only: `value` and optional `peakHold` in `0..1`, vertical/horizontal, sizes from handoff; CSS mask-descending gradient from `design_handoff_akm_tool/src/app.css` (`.vu`, `.vu-mask`, `.vu-peak`).
- Do **not** use [web-audio-peak-meter](https://github.com/esonderegger/web-audio-peak-meter) — it requires a Web Audio `AudioNode`; akM audio runs in SuperCollider.

**Deliverable in `akm-tool/src/components/primitives/`:**

- **Icons** — `lucide-react` only (thin `icons.ts` map from handoff names → Lucide components if useful; no `Icon.tsx` SVG path set).
- **`StatusPill.tsx`** — good/warn/bad/idle + pulse.
- **`VuMeter.tsx`** — uses `useMeterLevel` when driven by raw OSC samples; accepts pre-normalized `value` for tests/playground.
- **`VFader.tsx`** — vertical −60…+12 dB; wrap audio-ui `Fader` (`orientation="vertical"`, dB range, double-click reset to 0 dB, tick marks); AKM styling + `oscDriven` → disabled + amber chrome.
- **`Slider.tsx`** — horizontal param sliders (radius, EQ freq, etc.): prefer audio-ui horizontal `Fader` where range/step fit; otherwise shadcn `Slider` + prototype fill bar; keep click-to-edit numeric + `oscDriven` / `.osc-tag` from handoff.
- **`NumStep.tsx`** — custom `[-][value][+]` + click-to-edit (no audio-ui equivalent).
- **`SectionHead.tsx`, `KvGrid.tsx`, `Kbd.tsx`** — tiny layout helpers from handoff.
- **`/playground` route** — every primitive in default, hover, disabled, and `is-osc` states; include a **meter bench**: static levels, animated mock stream (~20 Hz), and peak-hold demo.

**Depends on:** M3.

**Acceptance test:** Visit `/playground`; every primitive matches the prototype visually. Meters: sweeping mock levels update smoothly without visible stair-stepping; peak-hold tick tracks transients; gradient/mask matches handoff. Faders/sliders: audio-ui interaction (drag, keyboard) works; `oscDriven` locks control and shows amber treatment. Icons render from Lucide at the sizes used in the rail and top bar.

---

### M5 — LayoutDaw shell + mock state hook

**Status:** Done (2026-05-19)

**Scope:** The outer chrome of the app — grid, top bar, icon nav, bottom strip — wired to an in-memory mock state hook that has the **exact shape** of `useAkmState` from the handoff.

**Deliverable:**

- `akm-tool/src/state/useAkmState.ts` — pure mock implementation:
  - `sources[32]`, `meters.sourceIns[32]`, `meters.speakerOuts[42]` (all randomly animating)
  - `agentState`, `serverState`, `cpu`, `uptimeSec`
  - Selection state, visibility, camera preset
  - `gains`, `mutes`, `eqByRole`, `filterByRole`, `systemGainDb`, `reverb`, `subMidReverb`
  - `logs[]`, `oscDrivenKeys: Set<string>`
- `akm-tool/src/layouts/LayoutDaw.tsx`:
  - 4-column grid `72px | 280px | 1fr | 480px` (source view) / 2-column `72px | 1fr` (other views)
  - 56px top bar with brand mark, three status pills (mock data), Start/Stop button (no-op)
  - 72px icon nav switching between Source / Mixer / EQ / System (panel area shows a placeholder per view)
  - 220px bottom strip placeholder (collapsible to 26px handle)
  - Grid transitions: `0.18s ease`
- Mount `LayoutDaw` at root, replace the current placeholder `App.tsx`.

**Depends on:** M3, M4.

**Acceptance test:** App loads; clicking icon-nav buttons switches placeholders; grid animates smoothly between source-view and full-panel-view; bottom strip collapses; status pills show static mock data with correct colors.

---

## Phase 3 — Panels & 3D scene

After M5, these five milestones are **fully parallel** — each builds one self-contained panel against the mock `useAkmState`. They can be assigned/built in any order or simultaneously.

### M6 — Source inspector + Sources rail

**Scope:** The 280px sources rail and the 480px source inspector. Both read/write the same `selectedSourceId` and `sources[selected]` slice of the mock state.

**Deliverable:**

- `SourcesRail.tsx` — 32 rows, color swatch per-source hue, mini VU, visibility eye, "SHOW ALL / HIDE ALL", selection highlight (teal `is-selected`).
- `SourceInspector.tsx` — header (swatch, id, input ch, VU), 3×2 KV grid (X/Y/Z, radius, exponent, status), mono OSC address line, 4 sliders (radius, exponentA, delayLevel, reverbMix), prev/next source.
- Sliders trigger mock state updates; mock state writes echo back into the UI (proves the binding is two-way ready).

**Depends on:** M5.

**Acceptance test:** Selecting a row in the rail updates the inspector; moving a slider updates the displayed value; setting an `oscDrivenKeys` entry manually (via React devtools) locks the matching slider in amber.

---

### M7 — Mixer panel

**Scope:** Full-width mixer view: 42 channel strips, grouped, with vertical faders + VU + mute.

**Deliverable:**

- `MixerPanel.tsx`:
  - Group headers: SAT (chunked 1–8 / 9–16 / 17–24 / 25–32 / 33–36), SUB_MID, SUB_LF, each with its role color.
  - 44px channel strip: index + speaker id (mono), VFader (−60…+12 dB), 110px VU (mocked output level), mute button (red when on).
  - Strips clickable → `setSelectedSpeakerId`.

**Depends on:** M5.

**Acceptance test:** All 42 strips render with correct grouping and colors; faders bind to `gains[id]`; mute toggles bind to `mutes[id]`; meters animate from mock data.

---

### M8 — EQ panel (curve mode)

**Scope:** Per-role 5-band EQ + HPF, **curve mode** as the production choice. Cards mode is optional/future.

**Deliverable:**

- `EqPanel.tsx`:
  - Role tabs at top: SAT / SUB_MID / SUB_LF (bind to `selectedRole`).
  - Left column: HP filter (`filterByRole[role]`) — freq + Q sliders.
  - Center: large drag-to-edit canvas — log freq 20 Hz–20 kHz, ±12 dB linear; 5 band handles in cyan/violet/green/orange/pink; drag to update freq/gain; right-drag/scroll for Q.
  - Right column: numeric freq/gainDb/rq for each band.
  - Port the curve math from `design_handoff_akm_tool/src/panels.jsx`.
- Any field with key in `oscDrivenKeys` (e.g. `eq.satellite.peak2.gainDb`) becomes amber + read-only.

**Depends on:** M5.

**Acceptance test:** Switching role tabs reflects different curves; dragging a band handle updates the numeric fields and the rendered curve; manually adding `eq.satellite.peak2.gainDb` to `oscDrivenKeys` locks that field in amber.

---

### M9 — System panel

**Scope:** Three-column system view.

**Deliverable:**

- `SystemPanel.tsx`:
  - Column 1: Layout card (name, 36 SAT / 4 SUB_MID / 2 SUB_LF / 42 total, layout summary).
  - Column 2: Audio config (device, sample rate, in/out channels, safety clip) + OSC config (listen + reply host:port — read-only).
  - Column 3: System gain slider (−24…+12 dB), reverb (decay, feedback), sub-mid reverb (toggle + mix).
- Layout + audio + OSC config loaded from a JSON file in `akm-tool/src/state/` for now (later replaced with live data from agent).

**Depends on:** M5.

**Acceptance test:** Panel renders with correct three-column proportions; system gain and reverb sliders bind to mock state; toggling sub-mid reverb shows/hides its mix slider.

---

### M10 — 3D scene with Three.js

**Scope:** Replace the prototype's 2D-canvas placeholder with a real Three.js scene. Reuse the _affordances_ (camera presets, role toggles, scene info, speaker labels) verbatim.

**Deliverable:**

- Install `three`, `@react-three/fiber`, `@react-three/drei`.
- `Scene3D.tsx`:
  - Loads `layout.json` (32 sources + 42 speakers).
  - 42 speaker boxes positioned per `layout.speakers[].position` (x right, y back, z up; meters; origin = center). Color per role (cyan/yellow/magenta).
  - Source spheres for visible sources; per-source hue; wireframe radius sphere; optional motion trail.
  - Camera presets: `perspective` / `top` / `front` (smooth tween between).
  - Click-to-select speakers and sources (raycaster); sync with `selectedSpeakerId` / `selectedSourceId`.
- Port `CameraOverlay.tsx` and `SceneInfo.tsx` from `shared.jsx` — these are unchanged from the prototype.
- Pick **`selected-only`** as the source visibility policy (recommended in brief).

**Depends on:** M5.

**Acceptance test:** Scene renders with 42 speakers correctly positioned; selecting a source in the rail (M6) lights it up in 3D; camera preset toggles work; role-visibility eye toggles hide/show speaker groups; speaker labels toggle on/off.

---

## Phase 4 — UI ↔ Agent connectivity

After Phase 3, the UI is fully built but driven by mock state. These four milestones progressively replace mock pieces with live data from the agent.

### M11 — WebSocket client + connection state

**Scope:** Build the transport layer the UI uses to talk to `akm-tool-agent`. Keep it isolated behind a single hook so the rest of the app doesn't care about WebSockets.

**Deliverable:**

- `akm-tool/src/services/agent-client.ts`:
  - Connects to `ws://localhost:4280` (env-configurable via `VITE_AGENT_WS_URL`).
  - Reconnect-with-backoff on disconnect (initial 250ms, cap 5s, exponential).
  - Exposes a typed event bus: `onAgentStatus`, `onServerStatus`, `onOsc`, plus `sendOsc()`, `serverStart()`, `serverStop()`, `serverRestart()`.
- `akm-tool/src/state/useAgentConnection.ts`:
  - Wraps the client; exposes `connectionState: 'idle' | 'connecting' | 'connected' | 'disconnected'`, `agentStatus`, `serverStatus`.
- A tiny `<ConnectionBadge />` in the corner of the placeholder, for debugging — removed/replaced later by the real status pills.

**Depends on:** M1 (agent up), M5 (somewhere to mount the hook).

**Acceptance test:** With the agent running, the badge shows `connected`. Kill the agent — the badge shows `disconnected` and starts reconnecting. Restart the agent — it reconnects within ~5s. No state changes elsewhere yet.

---

### M12 — Server lifecycle UI (status pills + popover + Start/Stop)

**Scope:** Wire the real top-bar status pills, the server popover, and the guarded Start/Stop button to the agent's lifecycle messages.

**Deliverable:**

- `StatusBar.tsx`:
  - `agent` pill bound to `agentStatus` from M11.
  - `akm-server` pill bound to `serverStatus.state` (idle / starting / ready / stopping / stopped / error); pulses on heartbeat (use `serverStatus.uptimeSec` increment as the trigger).
  - `msg/s` pill bound to `serverStatus.msgRate`.
- `ServerPopover.tsx`:
  - Opens on `akm-server` pill click; shows state, CPU, uptime, last heartbeat ts, audio/OSC config (from M9 data), Start/Stop/Restart buttons.
- `ServerControl.tsx` (right side of top bar):
  - Guarded button: Start (idle/stopped/error → call `serverStart()`), Stop (ready → confirm dialog → `serverStop()`).
  - Transient `starting…` / `stopping…` state with spinner driven by `serverStatus.state`.

**Depends on:** M11 (connection layer), M5 (top bar slot).

**Acceptance test:** With agent + mock-akm-server running, clicking Start shows `starting…` then transitions to `ready` (pulsing green) once the mock heartbeat arrives. Clicking Stop shows confirm, then `stopping…`, then `stopped`. Popover shows the right state at all times. Kill the agent mid-session — `agent` pill goes red.

---

### M13 — Live OSC state hydration (replace mock state)

**Scope:** Replace the simulated state in `useAkmState` with handlers that consume `onOsc` events. This is the biggest milestone in the phase — it touches every panel — but is isolated to one file.

**Deliverable:**

- Refactor `useAkmState.ts` to:
  - Listen to `onOsc(({ address, args }) => …)` and dispatch by address pattern:
    - `/akm/server/state/source/{id}` → update `sources[id]`
    - `/akm/server/meters` → update `meters.sourceIns` + `meters.speakerOuts` via `normalizeMeterLevel` from M4 (`lib/meters.ts`) so all panels share one normalization path
    - `/akm/server/ack/source/{id}/params` → reconcile local optimistic update with server echo
    - …all other ACKs likewise
  - Outgoing changes go through `sendOsc()` instead of mutating local state directly (optimistic local update + ack reconciliation).
- Keep the **same state shape** so no panel needs to change.
- Add a fallback: if disconnected, freeze meters at zero and grey the panels (`opacity: 0.7`).

**Depends on:** M11, plus whichever Phase 3 panels you want to be live (M6–M10 don't have to be done — the hook can ship before all panels).

**Acceptance test:** With agent + mock-akm-server running, the Source view shows source spheres animating in 3D from real OSC state messages; mixer meters animate from real meter messages; moving the Source inspector's `radius` slider sends `/akm/source/srcX/params` and the next echoed state matches.

---

### M14 — OSC takeover + bottom strip (logs + meters)

**Scope:** The two pieces that complete the design: the amber OSC-takeover treatment and the bottom strip's live log + meters.

**Deliverable:**

- **Takeover:**
  - Decide on the wire format with akm-server. Two options to confirm:
    1. _(preferred)_ Server broadcasts `/akm/server/owner/{paramKey}` with `external` / `local` strings + a timeout; agent forwards; UI maintains `oscDrivenKeys: Set<string>`.
    2. _(temporary)_ Mock-akm-server simulates it on a rotating schedule (as the prototype does) until the real server learns to publish it.
  - Wire `oscDrivenKeys` into `useAkmState` and let primitives' `oscDriven` prop do the amber treatment (already built in M4).
- **Bottom strip live data:**
  - `BottomStrip.tsx` with log pane (left, terminal-mono, sticky-scroll, color-coded by `ack`/`log`/`event`/`error`) bound to a circular `logs[]` buffer fed by `/akm/agent/log` + any OSC event we want logged.
  - Meters pane (right) — chunked VU groups (SAT 1–8, 9–16, …, SUB_MID, SUB_LF, INPUTS) bound to the live `meters` slice.
  - Collapses to 26px handle that shows the last log line.

**Depends on:** M13 (live state), M4 (`VuMeter` + meter normalization).

**Acceptance test:** Cause the mock-akm-server (or real server) to "external-write" a param — that param's slider goes amber and read-only across panels; when the simulated timeout fires, it returns to local control. Bottom strip log streams new entries; meters animate from the same data as the mixer.

---

## Quick reference: dependency graph

```
M1 ──┐
M2 ──┤
     │
M3 → M4 → M5 ─┬─→ M6  (source inspector)
              ├─→ M7  (mixer)
              ├─→ M8  (eq)
              ├─→ M9  (system)
              └─→ M10 (3D scene)

M11 (needs M1 + M5) → M12 (status pills + lifecycle)
                   ↘
                     M13 (live state hydration)
                     ↓
                     M14 (OSC takeover + bottom strip)
```

**Most parallelizable layer:** the five Phase 3 panel milestones (M6–M10) are fully independent of each other.

**Critical path:** M3 → M4 → M5 → M11 → M13. The shortest path to a working live app is foundation → connectivity → state hydration, with panels and 3D added in parallel.

---

## How to use this document

When starting work on a milestone:

1. Switch to **plan mode** in Cursor.
2. Reference this document and the relevant section (e.g. "implement M6").
3. The plan mode will drill into exact files, types, and an implementation order.
4. Switch back to **agent mode** to execute.

## References

- **UI controls (faders/knobs):** [ouestlabs/audio-ui](https://github.com/ouestlabs/audio-ui) — shadcn registry; install `fader` (+ `knob` when needed for EQ).
- **Icons:** [lucide-react](https://lucide.dev/) (project default per `components.json`).
- **Design source of truth:** `/Users/nicolas/Desktop/design_handoff_akm_tool/`
  - `README.md` — full design brief (visual, behavioral, OSC contract)
  - `CLAUDE.md` — hard rules and fidelity expectations
  - `src/app.css` — design tokens (lift verbatim)
  - `src/shared.jsx`, `src/panels.jsx`, `src/layouts.jsx` — portable React components
- **OSC contract:** `/Users/nicolas/Desktop/akM/packages/akm-config/docs/osc.md`
- **Production config:** `/Users/nicolas/Desktop/akM/packages/akm-config/venues/main/{layout,server}.json`
- **Agent package:** `/Users/nicolas/Desktop/akM/packages/akm-tool-agent/`
- **Smoke test reference:** `/Users/nicolas/Desktop/akM/scripts/osc-smoke.mjs`
