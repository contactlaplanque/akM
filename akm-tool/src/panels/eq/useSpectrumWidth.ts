import { useEffect, useRef, useState } from "react"

import { EQ_GRAPH_MIN_WIDTH } from "./eq-constants"

export function useSpectrumWidth() {
  const boxRef = useRef<HTMLDivElement>(null)
  const [width, setWidth] = useState(EQ_GRAPH_MIN_WIDTH)
  const rafRef = useRef<number | null>(null)

  useEffect(() => {
    const node = boxRef.current
    if (!node) return

    const measure = () => {
      const next = Math.max(EQ_GRAPH_MIN_WIDTH, Math.round(node.clientWidth))
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

    return () => {
      ro.disconnect()
      if (rafRef.current !== null) {
        cancelAnimationFrame(rafRef.current)
      }
    }
  }, [])

  return { boxRef, width }
}
