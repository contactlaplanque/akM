import { Timer } from "three-original"

type ClockCompat = {
  autoStart: boolean
  startTime: number
  oldTime: number
  elapsedTime: number
  running: boolean
  start: () => ClockCompat
  stop: () => ClockCompat
  getDelta: () => number
  getElapsedTime: () => number
}

function createClockCompat(autoStart: boolean): ClockCompat {
  const timer = new Timer()
  if (typeof document !== "undefined") {
    timer.connect(document)
  }

  const clock: ClockCompat = {
    autoStart,
    startTime: 0,
    oldTime: 0,
    elapsedTime: 0,
    running: false,
    start() {
      timer.reset()
      clock.running = true
      clock.startTime = performance.now()
      clock.oldTime = clock.startTime
      clock.elapsedTime = 0
      return clock
    },
    stop() {
      clock.getElapsedTime()
      clock.running = false
      clock.autoStart = false
      return clock
    },
    getDelta() {
      if (clock.autoStart && !clock.running) {
        clock.start()
        return 0
      }
      if (!clock.running) return 0
      timer.update()
      const delta = timer.getDelta()
      clock.elapsedTime += delta
      clock.oldTime = performance.now()
      return delta
    },
    getElapsedTime() {
      clock.getDelta()
      return clock.elapsedTime
    },
  }

  if (autoStart) clock.start()
  return clock
}

/** Timer-backed replacement for deprecated THREE.Clock (r3f-compatible API). */
export class Clock {
  autoStart!: boolean
  startTime!: number
  oldTime!: number
  elapsedTime!: number
  running!: boolean

  constructor(autoStart = true) {
    Object.assign(this, createClockCompat(autoStart))
  }

  start(): this {
    return (this as unknown as ClockCompat).start() as unknown as this
  }

  stop(): this {
    return (this as unknown as ClockCompat).stop() as unknown as this
  }

  getDelta(): number {
    return (this as unknown as ClockCompat).getDelta()
  }

  getElapsedTime(): number {
    return (this as unknown as ClockCompat).getElapsedTime()
  }
}
