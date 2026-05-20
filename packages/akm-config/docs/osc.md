# akM OSC API v3

All addresses are under `/akm/`.

## Inbound (tool / DAW -> akm-server)

Setters are fire-and-forget. The server no longer echoes per-message acks;
hydration happens via the change-driven `/akm/server/state/*` channels
described below.

- `/akm/source/{sourceId}/params`
  - payload: `posX posY posZ radius exponentA delayLevel reverbMix`
  - `reverbMix` is a reverb **send** amount in `0..1` (multiplier on the
    pre-reverb signal). The dry path always plays at full level; this only
    scales how much signal feeds the reverb tank. Not a wet/dry crossfade.
  - `sub_lf` has no reverb path; `reverbMix` is ignored for the LF subs.
- `/akm/speaker/{speakerId}/gain` — `gainDb`
- `/akm/speaker/{speakerId}/mute` — `muted` (0 or 1)
- `/akm/group/{role}/eq`
  - roles: `satellite`, `sub_mid`, `sub_lf`
  - payload: 13 floats =
    `[eqOn, p1_on, p1_freq, p1_gainDb, p1_rq, p2_on, p2_freq, p2_gainDb, p2_rq, p3_on, p3_freq, p3_gainDb, p3_rq]`
- `/akm/group/{role}/filter` — `freq rq` (rq clamped to `[0.05, 10]` server-side)
- `/akm/group/{role}/gain` — `gainDb` (added on top of per-speaker + system gain)
- `/akm/group/sub_mid/reverb` — `enabled mix` (both `0..1`)
- `/akm/system/reverb` — `decay feedback` (decay `0..5 s`, feedback `0..0.99`)
- `/akm/system/gain` — `gainDb`
- `/akm/server/quit` — no payload

## Outbound (akm-server -> tool)

Three layers of traffic. Constant-rate telemetry is unchanged; control-state
reflection is new in v3 and is **change-driven**.

### Constant-rate telemetry

- `/akm/server/heartbeat` (1 Hz, `uptimeSec`).
- `/akm/server/perf` (~3 Hz scsynth `/status.reply` snapshot)
  - payload: `avgCPU peakCPU sampleRate blockSize numSynths numGroups numUGens numSynthDefs`
  - `avgCPU` / `peakCPU` are percentages `0..100`.
- `/akm/server/meters` (20 Hz)
  - payload: `[sourceIns..., speakerOuts...]` linear amplitudes (post-FX for speakers).

### Change-driven state (20 Hz tick)

The state broadcast routine reads each bus at 20 Hz, diffs it against its
own last-broadcast cache, and only emits the channels that changed. At rest
the bus carries zero state messages.

- `/akm/server/state/sources`
  - payload: variable-length, `[sourceIdx, posX, posY, posZ, radius, exponentA, delayLevel, reverbMix]` repeated for each source whose bus differs from the last broadcast.
- `/akm/server/state/system`
  - payload: fixed-length vector, layout:
    1. `schemaVersion` (currently `1`)
    1. `systemGainDb`
    1. `groupGainDb[satellite, sub_mid, sub_lf]` (3 floats)
    1. `groupFilter[sat.freq, sat.rq, mid.freq, mid.rq, lf.freq, lf.rq]` (6 floats)
    1. `groupEq[satellite (13), sub_mid (13), sub_lf (13)]` (39 floats)
    1. `speakerGainDb[]` (one float per output channel)
    1. `speakerMute[]` (one float per output channel; `>=0.5` = muted)
    1. `systemReverb[decay, feedback]` (2 floats)
    1. `subMidReverb[enabled, mix]` (2 floats)

### Lifecycle events

- `/akm/server/event/ready` — emitted once when the server completes its boot. Payload is the first `/state/system` snapshot inline so the UI hydrates in a single round-trip.
- `/akm/server/event/quit` — emitted from the quit handler immediately before `s.quit`.
- `/akm/server/event/error` — emitted from any SC OSC handler's catch-all (`where`, `message`).

### Snapshot replay on (re)connection

The agent (`packages/akm-tool-agent`) caches the most recent
`/state/system` and per-source slices from `/state/sources`. On every new
WebSocket connection it forwards the cached snapshot before any new messages
arrive, so a browser tab opened mid-session sees full state within a frame.

## Removed in v3

- `/akm/server/ack/*` (every variant). Use `/state/*` instead.
- `/akm/server/state/source/{sourceId}` (per-source firehose). Use the
  multiplexed `/state/sources` channel.
- `/akm/server/ready` (now `/akm/server/event/ready` and carries an initial
  snapshot).
