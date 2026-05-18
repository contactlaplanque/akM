# @akm/config

Shared akM configuration package.

## Contents

- `schemas/layout.schema.json` - topology config contract.
- `schemas/server.schema.json` - engine/runtime config contract.
- `venues/main/layout.json` - default 36+4+2 venue layout.
- `venues/main/server.json` - default server configuration.
- `docs/osc.md` - canonical OSC API namespace and payloads.

## Usage

Launch `akm-server` with explicit config paths:

```bash
sclang "akm-server/bootstrap.scd" -- "packages/akm-config/venues/main/layout.json" "packages/akm-config/venues/main/server.json"
```

`akm-server` currently performs lightweight runtime validation in SuperCollider.
Full JSON Schema validation can be added later in the web tool and CI.
