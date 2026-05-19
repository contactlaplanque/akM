# akM OSC API v2

All addresses are under `/akm/`.

## Inbound (tool/DAW -> akm-server)

- `/akm/source/{sourceId}/params`
  - payload: `posX posY posZ radius exponentA delayLevel reverbMix`
  - `reverbMix` is a reverb **send** amount in `0..1` (multiplier on the
    pre-reverb signal). The dry path always plays at full level; this only
    scales how much signal feeds the reverb tank. Not a wet/dry crossfade.
  - `sub_lf` has no reverb path; `reverbMix` is ignored for the LF subs.
- `/akm/speaker/{speakerId}/gain`
  - payload: `gainDb`
- `/akm/speaker/{speakerId}/mute`
  - payload: `muted` (0 or 1)
- `/akm/group/{role}/eq`
  - roles: `satellite`, `sub_mid`, `sub_lf`
  - payload: 21 EQ parameters
- `/akm/group/{role}/filter`
  - payload: `freq rq`
- `/akm/group/{role}/gain`
  - payload: `gainDb` (added on top of per-speaker + system gain)
- `/akm/group/sub_mid/reverb`
  - payload: `enabled mix` (both `0..1`)
- `/akm/system/reverb`
  - payload: `decay feedback`
  - `decay`: AllpassN tail length in seconds, server-clipped to `0..5`.
  - `feedback`: feedback-loop gain, server-clipped to `0..0.99`.
- `/akm/system/gain`
  - payload: `gainDb`
- `/akm/server/quit`
  - payload: none

## Outbound (akm-server -> tool)

- `/akm/server/heartbeat` (1 Hz liveness; `uptimeSec` payload optional)
- `/akm/server/perf` (~3 Hz scsynth status snapshot)
  - payload: `avgCPU peakCPU sampleRate blockSize numSynths numGroups numUGens numSynthDefs`
  - `avgCPU` / `peakCPU` are percentages in `0..100` from `/status.reply`.
  - Reflects post-FX speaker meter signal chain (reverb + filter + EQ +
    per-speaker gain + per-group gain + system gain + mute).
- `/akm/server/meters`
  - payload: `[sourceIns..., speakerOuts...]` linear amplitudes (post-FX for speakers).
- `/akm/server/state/source/{sourceId}`
- `/akm/server/ack/...` (mirrors inbound suffix)

Examples:

- `/akm/server/ack/source/src_01/params`
- `/akm/server/ack/speaker/sat_x2_y2_z2/gain`
- `/akm/server/ack/speaker/sat_x2_y2_z2/mute`
- `/akm/server/ack/group/satellite/eq`
- `/akm/server/ack/group/satellite/gain`
- `/akm/server/ack/system/gain`
