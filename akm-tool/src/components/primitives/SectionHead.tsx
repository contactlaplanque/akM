import type { ReactNode } from "react"

import { cn } from "@/lib/utils"

type SectionHeadProps = {
  title: ReactNode
  hint?: ReactNode
  className?: string
}

export function SectionHead({ title, hint, className }: SectionHeadProps) {
  return (
    <div className={cn("section-head", className)}>
      <span>{title}</span>
      {hint ? <span className="section-hint">{hint}</span> : null}
    </div>
  )
}
