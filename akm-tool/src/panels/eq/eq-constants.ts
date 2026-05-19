export const EQ_BAND_KEYS = [
  "lowShelf",
  "peak1",
  "peak2",
  "peak3",
  "highShelf",
] as const

export type EqBandKey = (typeof EQ_BAND_KEYS)[number]

export const BAND_COLORS = [
  "#22d3ee",
  "#a78bfa",
  "#34d399",
  "#fb923c",
  "#f472b6",
] as const

export const EQ_GAIN_MIN = -12
export const EQ_GAIN_MAX = 12
export const RQ_MIN = 0.2
export const RQ_MAX = 10

/** Per-stage spectrum height (filter block + EQ block). */
export const FILTER_GRAPH_HEIGHT = 200
export const EQ_GRAPH_HEIGHT = 220
export const EQ_GRAPH_MIN_WIDTH = 300
export const EQ_GRAPH_MIN_WIDTH_COMPACT = 240
