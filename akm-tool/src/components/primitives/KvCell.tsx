import type { ReactNode } from "react"

import { cn } from "@/lib/utils"

type KvCellProps = {
  label: ReactNode
  value: ReactNode
  unit?: ReactNode
  className?: string
}

export function KvCell({ label, value, unit, className }: KvCellProps) {
  return (
    <div className={cn("kv-cell", className)}>
      <span className="kv-k">{label}</span>
      <span className="kv-v mono">
        {value}
        {unit ? <span className="unit">{unit}</span> : null}
      </span>
    </div>
  )
}
