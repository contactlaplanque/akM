// LiveDataStore is the high-frequency data sink that sits outside React.
//
// The OSC dispatch path used to fold meters + source positions into the same
// React state as everything else, which meant 20 Hz meter ticks invalidated
// the entire AkmStateContext memo and forced a full top-to-bottom re-render
// (74+ VuMeters re-arming rAF, 42 r3f speaker meshes reconciling, etc).
//
// We now write meters into a typed-array-backed store that React only reads
// from via dedicated subscriptions (the shared meter driver in
// `lib/meter-driver.ts` runs EMA smoothing once, the 3D scene reads
// transforms directly inside `useFrame`). Structural source params still
// flow through React state so EQ/Mixer/SystemPanel only re-render on actual
// param changes.

type Listener = () => void

/**
 * A small mutable record shared between the OSC writer and `useFrame`
 * readers. The same reference is returned across calls for a given source
 * index so consumers can stash it and read from `.posX` / `.posY` / `.posZ`
 * / `.level` without going through React.
 */
export type LiveSourceTransform = {
  posX: number
  posY: number
  posZ: number
  level: number
}

const EMPTY_TRANSFORM: LiveSourceTransform = {
  posX: 0,
  posY: 0,
  posZ: 0,
  level: 0,
}

class LiveDataStore {
  private sourceLevels = new Float32Array(0)
  private speakerLevels = new Float32Array(0)
  private sourceTransforms: LiveSourceTransform[] = []
  private numSources = 0
  private numSpeakers = 0

  // The meter driver subscribes once to know when fresh raw data has
  // arrived. Per-channel UI components subscribe to the driver, not here.
  private readonly metersUpdateListeners = new Set<Listener>()

  /**
   * Resize the backing arrays. Called once on app boot from the venue
   * config; safe to call again if the layout/source count ever changes.
   */
  configure(numSources: number, numSpeakers: number): void {
    if (numSources !== this.numSources) {
      const next = new Float32Array(numSources)
      // Preserve any values that haven't shifted; otherwise reset to 0.
      const carry = Math.min(numSources, this.numSources)
      for (let i = 0; i < carry; i += 1) {
        next[i] = this.sourceLevels[i]
      }
      this.sourceLevels = next
      const transforms: LiveSourceTransform[] = []
      for (let i = 0; i < numSources; i += 1) {
        transforms.push(
          i < this.sourceTransforms.length
            ? this.sourceTransforms[i]
            : { posX: 0, posY: 0, posZ: 0, level: 0 }
        )
      }
      this.sourceTransforms = transforms
      this.numSources = numSources
    }
    if (numSpeakers !== this.numSpeakers) {
      const next = new Float32Array(numSpeakers)
      const carry = Math.min(numSpeakers, this.numSpeakers)
      for (let i = 0; i < carry; i += 1) {
        next[i] = this.speakerLevels[i]
      }
      this.speakerLevels = next
      this.numSpeakers = numSpeakers
    }
  }

  /**
   * Push a meters tick from the OSC dispatcher. Raw amplitudes — no
   * normalisation here so the meter driver can choose the curve.
   */
  applyMeters(
    sourceAmps: readonly number[],
    speakerAmps: readonly number[]
  ): void {
    const srcLen = Math.min(sourceAmps.length, this.sourceLevels.length)
    for (let i = 0; i < srcLen; i += 1) {
      const v = sourceAmps[i]
      const clamped = Number.isFinite(v) ? Math.max(0, v) : 0
      this.sourceLevels[i] = clamped
      const transform = this.sourceTransforms[i]
      if (transform) {
        transform.level = clamped
      }
    }
    const spkLen = Math.min(speakerAmps.length, this.speakerLevels.length)
    for (let i = 0; i < spkLen; i += 1) {
      const v = speakerAmps[i]
      this.speakerLevels[i] = Number.isFinite(v) ? Math.max(0, v) : 0
    }
    // One notification per tick is enough — the meter driver re-arms its
    // rAF and pulls fresh raw values for every subscribed channel.
    for (const listener of this.metersUpdateListeners) {
      listener()
    }
  }

  /**
   * Push a source position update from the OSC dispatcher. Mutates the
   * shared transform object in place so `useFrame` readers see the new
   * values on their next frame without any React work.
   */
  applySourcePosition(
    index: number,
    posX: number,
    posY: number,
    posZ: number
  ): void {
    const transform = this.sourceTransforms[index]
    if (!transform) return
    transform.posX = posX
    transform.posY = posY
    transform.posZ = posZ
  }

  getSourceLevel(index: number): number {
    return index >= 0 && index < this.sourceLevels.length
      ? this.sourceLevels[index]
      : 0
  }

  getSpeakerLevel(outputChannel: number): number {
    return outputChannel >= 0 && outputChannel < this.speakerLevels.length
      ? this.speakerLevels[outputChannel]
      : 0
  }

  /**
   * Returns the same mutable transform object across calls for a given
   * index. Stash it in a ref and read fields directly inside `useFrame`.
   */
  getSourceTransform(index: number): LiveSourceTransform {
    return this.sourceTransforms[index] ?? EMPTY_TRANSFORM
  }

  subscribeMetersUpdate(listener: Listener): () => void {
    this.metersUpdateListeners.add(listener)
    return () => {
      this.metersUpdateListeners.delete(listener)
    }
  }

  /**
   * Test-only: reset all live data. The web app never calls this; existing
   * unit tests can if they need an isolated store instance.
   */
  reset(): void {
    this.sourceLevels = new Float32Array(this.numSources)
    this.speakerLevels = new Float32Array(this.numSpeakers)
    for (const t of this.sourceTransforms) {
      t.posX = 0
      t.posY = 0
      t.posZ = 0
      t.level = 0
    }
  }
}

export const liveDataStore = new LiveDataStore()
