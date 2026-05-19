import type { SourceConfig, SourceSample } from "./types"

type SourceParams = {
  active: boolean
  cx: number
  cy: number
  rx: number
  ry: number
  speed: number
  phase: number
  z: number
  radius: number
  exponentA: number
  delayLevel: number
  reverbMix: number
}

export type SourceParamPatch = Partial<
  Pick<SourceParams, "radius" | "exponentA" | "delayLevel" | "reverbMix">
>

export function sourceHue(index: number): number {
  return (index * 137.508) % 360
}

export function sourceColor(index: number, l = 62, c = 0.16): string {
  return `oklch(${l}% ${c} ${sourceHue(index)})`
}

export function createSimulator(sources: SourceConfig[]) {
  const t0 = performance.now()
  const activeIndexes = new Set([0, 2, 6, 11, 17, 23])

  const params: SourceParams[] = sources.map((_, index) => {
    const active = activeIndexes.has(index)
    return {
      active,
      cx: (Math.random() - 0.5) * 4,
      cy: (Math.random() - 0.5) * 4,
      rx: 2 + Math.random() * 3,
      ry: 2 + Math.random() * 3,
      speed: 0.12 + Math.random() * 0.18,
      phase: Math.random() * Math.PI * 2,
      z: 1.2 + Math.random() * 1.4,
      radius: 2.5 + Math.random() * 2,
      exponentA: 1.5 + Math.random() * 1.5,
      delayLevel: 0.8 + Math.random() * 0.4,
      reverbMix: Math.random() * 0.5,
    }
  })

  const idToIndex = new Map(sources.map((src, index) => [src.id, index]))

  const patchSourceParams = (sourceId: string, patch: SourceParamPatch) => {
    const index = idToIndex.get(sourceId)
    if (index == null) {
      return
    }
    Object.assign(params[index], patch)
  }

  const sample = (time: number): SourceSample[] => {
    const t = (time - t0) / 1000
    return sources.map((src, index) => {
      const p = params[index]
      if (!p.active) {
        return {
          id: src.id,
          inputChannel: src.inputChannel,
          posX: 0,
          posY: 0,
          posZ: 1.7,
          radius: p.radius,
          exponentA: p.exponentA,
          delayLevel: p.delayLevel,
          reverbMix: p.reverbMix,
          level: 0,
          active: false,
        }
      }

      const a = p.phase + t * p.speed
      return {
        id: src.id,
        inputChannel: src.inputChannel,
        posX: p.cx + Math.cos(a) * p.rx,
        posY: p.cy + Math.sin(a * 0.7) * p.ry,
        posZ: p.z + Math.sin(a * 1.3) * 0.3,
        radius: p.radius,
        exponentA: p.exponentA,
        delayLevel: p.delayLevel,
        reverbMix: p.reverbMix,
        level:
          0.35 +
          0.4 * Math.abs(Math.sin(t * 2 + index)) +
          0.15 * Math.sin(t * 9 + index),
        active: true,
      }
    })
  }

  return { sample, patchSourceParams }
}
