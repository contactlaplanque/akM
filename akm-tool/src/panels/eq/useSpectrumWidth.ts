import { useEffect, useRef, useState } from "react"

import {
  EQ_GRAPH_MIN_WIDTH,
  EQ_GRAPH_MIN_WIDTH_COMPACT,
} from "./eq-constants"

function graphMinWidth(): number {
  if (typeof window === "undefined") return EQ_GRAPH_MIN_WIDTH
  return window.matchMedia("(max-width: 1280px)").matches
    ? EQ_GRAPH_MIN_WIDTH_COMPACT
    : EQ_GRAPH_MIN_WIDTH
}

export function useSpectrumWidth() {
  const boxRef = useRef<HTMLDivElement>(null)
  const [width, setWidth] = useState(graphMinWidth)
  const rafRef = useRef<number | null>(null)

  useEffect(() => {
    const node = boxRef.current
    if (!node) return

    const measure = () => {
      const minWidth = graphMinWidth()
      const client = Math.round(node.clientWidth)
      const next = Math.max(minWidth, client > 0 ? client : minWidth)
      setWidth((prev) => (prev === next ? prev : next))
    }

    const scheduleMeasure = () => {
      if (rafRef.current !== null) {
        cancelAnimationFrame(rafRef.current)
      }
      rafRef.current = requestAnimationFrame(() => {
        rafRef.current = null
        measure()
      })
    }

    const ro = new ResizeObserver(scheduleMeasure)
    ro.observe(node)
    scheduleMeasure()

    const mq = window.matchMedia("(max-width: 1280px)")
    mq.addEventListener("change", scheduleMeasure)

    return () => {
      ro.disconnect()
      mq.removeEventListener("change", scheduleMeasure)
      if (rafRef.current !== null) {
        cancelAnimationFrame(rafRef.current)
      }
    }
  }, [])

  return { boxRef, width }
}
