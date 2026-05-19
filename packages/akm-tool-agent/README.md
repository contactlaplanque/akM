# @akm/tool-agent

`@akm/tool-agent` is a Node bridge between OSC and WebSocket for the `akm-tool` UI. It also manages the `akm-server` (`sclang`) lifecycle (`start`, `stop`, `restart`) and relays status/log events to connected WebSocket clients.

## Prerequisites

- Node.js 20+
- pnpm
- SuperCollider (`sclang`) is only required when you use real `server_start` / `server_restart`
- For WebSocket smoke testing only, SuperCollider is not required

## Install and build

```bash
cd /Users/nicolas/Desktop/akM
pnpm install
pnpm --filter @akm/tool-agent build
```

## Run the agent

```bash
pnpm --filter @akm/tool-agent start
```

Default runtime endpoints:

- WebSocket server: `127.0.0.1:4280`
- OSC reply (agent bind): `127.0.0.1:23444`
- OSC listen (server bind): `127.0.0.1:23446`

The OSC defaults come from `packages/akm-config/venues/main/server.json`.

## Environment variables

| Variable | Default | Purpose |
| --- | --- | --- |
| `AKM_WS_PORT` | `4280` | WebSocket server port |
| `AKM_SERVER_CONFIG_PATH` | `packages/akm-config/venues/main/server.json` | OSC ports and server config |
| `AKM_LAYOUT_PATH` | Sibling `layout.json` next to `AKM_SERVER_CONFIG_PATH` | Path passed to `sclang` |
| `AKM_BOOTSTRAP_PATH` | `akm-server/bootstrap.scd` | `sclang` entry script |
| `AKM_SCLANG_BIN` | `/Applications/SuperCollider.app/Contents/MacOS/sclang` | `sclang` binary path |
| `AKM_BOOT_TIMEOUT_MS` | `45000` | Boot timeout before startup fails |
| `AKM_QUIT_TIMEOUT_MS` | `7000` | Timeout while waiting for quit ACK |

## WebSocket protocol

Source of truth: `packages/akm-tool-agent/src/types.ts`.

### Client -> agent

`osc`

```json
{
  "type": "osc",
  "address": "/akm/source/src_01/params",
  "args": [{ "type": "f", "value": 0.25 }]
}
```

`server_start`

```json
{ "type": "server_start" }
```

`server_stop`

```json
{ "type": "server_stop" }
```

`server_restart`

```json
{ "type": "server_restart" }
```

### Agent -> client

`agent_status`

```json
{ "type": "agent_status", "state": "connected" }
```

`server_status`

```json
{
  "type": "server_status",
  "state": "idle",
  "error": "optional error string",
  "cpu": 0.12,
  "uptimeSec": 123,
  "msgRate": 42
}
```

`osc`

```json
{
  "type": "osc",
  "address": "/akm/server/state/source/src_01",
  "args": [{ "type": "f", "value": 0.25 }]
}
```

`OscArg` supports:

- `{ "type": "f", "value": <number> }`
- `{ "type": "i", "value": <number> }`
- `{ "type": "s", "value": <string> }`
- `{ "type": "b", "value": <boolean> }`

Invalid JSON sent by a client is logged by the agent on `/akm/agent/log`.

## WS smoke test

Terminal 1:

```bash
pnpm --filter @akm/tool-agent start
```

Terminal 2:

```bash
pnpm --filter @akm/tool-agent smoke:ws
```

The smoke client connects to `ws://127.0.0.1:4280` by default (override with `AKM_WS_URL`).

By default it runs in **quiet** mode (mock telemetry is ~1000 msgs/s, so full logging would flood the terminal). Quiet mode prints `server_status` about once per second, plus ACKs and agent logs. Use `stats` for rate checks, or `verbose` / `AKM_WS_VERBOSE=1` to print every message.

Commands:

- `1` or `start`
- `2` or `stop`
- `3` or `restart`
- `4` or `osc` (sample `/akm/source/src_01/params` payload)
- `5` or `stats` (collect 5 seconds of OSC rates by address prefix)
- `v` or `verbose` / `quiet` (toggle logging)
- `q` to quit

## Mock akm-server (no SuperCollider)

Use this when you need a continuous OSC stream for UI work, without running `sclang`.

Terminal A:

```bash
pnpm --filter @akm/tool-agent mock:akm
```

Terminal B:

```bash
pnpm --filter @akm/tool-agent start
```

Terminal C:

```bash
pnpm --filter @akm/tool-agent smoke:ws
```

The mock binds `osc.listen` (`127.0.0.1:23446` by default), echoes inbound `/akm/...` commands as `/akm/server/ack/...`, and streams:

- `/akm/server/heartbeat` at 1 Hz (`uptimeSec`, `cpu`)
- `/akm/server/state/source/src_XX` at 30 Hz for 32 sources
- `/akm/server/meters` at 20 Hz with 74 values (`32 sourceIns + 42 speakerOuts`)
- Optional ownership updates on `/akm/server/owner/{paramKey}` (`AKM_MOCK_TAKEOVER=1`, default on)

Important:

- Do not run `server_start` while the mock is using port `23446`.
- Do not run the mock and real `akm-server` at the same time.
- Use `4` / `osc` in `smoke:ws` to verify ACK echo traffic.

The real `akm-server` currently forwards meters from `SendPeakRMS` (peak/rms pairs). The mock intentionally emits the UI-facing `32 + 42` level shape to support milestone M13 integration work.

## Troubleshooting

- `reply port 127.0.0.1:23444 is already in use (EADDRINUSE)` means another agent instance already owns the OSC reply socket.
- Stop the other instance and start again.
- `listen port 127.0.0.1:23446 is already in use (EADDRINUSE)` when running `mock:akm` means another server process already owns the mock listen socket.
