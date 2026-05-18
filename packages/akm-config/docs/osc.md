# akM OSC API v2

All addresses are under `/akm/`.

## Inbound (tool/DAW -> akm-server)

- `/akm/source/{sourceId}/params`
  - payload: `posX posY posZ radius exponentA delayLevel reverbMix`
- `/akm/speaker/{speakerId}/gain`
  - payload: `gainDb`
- `/akm/group/{role}/eq`
  - roles: `satellite`, `sub_mid`, `sub_lf`
  - payload: 21 EQ parameters
- `/akm/group/{role}/filter`
  - payload: `freq rq`
- `/akm/group/sub_mid/reverb`
  - payload: `enabled mix`
- `/akm/system/reverb`
  - payload: `decay feedback`
- `/akm/system/gain`
  - payload: `gainDb`
- `/akm/server/quit`
  - payload: none

## Outbound (akm-server -> tool)

- `/akm/server/heartbeat`
- `/akm/server/meters`
- `/akm/server/state/source/{sourceId}`
- `/akm/server/ack/...` (mirrors inbound suffix)

Examples:

- `/akm/server/ack/source/src_01/params`
- `/akm/server/ack/speaker/sat_x2_y2_z2/gain`
- `/akm/server/ack/group/satellite/eq`
- `/akm/server/ack/system/gain`
