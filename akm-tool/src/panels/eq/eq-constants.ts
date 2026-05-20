export const EQ_BAND_KEYS = ["peak1", "peak2", "peak3"] as const

export type EqBandKey = (typeof EQ_BAND_KEYS)[number]

export const BAND_COLORS = ["#a78bfa", "#34d399", "#fb923c"] as const

export const EQ_GAIN_MIN = -12
export const EQ_GAIN_MAX = 12
export const RQ_MIN = 0.2
export const RQ_MAX = 10
export const FREQ_MIN = 20
export const FREQ_MAX = 20_000
