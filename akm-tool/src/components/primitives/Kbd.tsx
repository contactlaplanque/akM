import type { ReactNode } from "react"

import { cn } from "@/lib/utils"

type KbdProps = {
  children: ReactNode
  className?: string
}

export function Kbd({ children, className }: KbdProps) {
  return <kbd className={cn("kbd", className)}>{children}</kbd>
}
