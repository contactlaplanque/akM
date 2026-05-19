import type { ReactNode } from "react"

import { cn } from "@/lib/utils"

type KvGridProps = {
  children: ReactNode
  columns?: 2 | 3 | 4
  className?: string
}

const COLUMNS_CLASS: Record<NonNullable<KvGridProps["columns"]>, string> = {
  2: "grid-cols-2",
  3: "grid-cols-3",
  4: "grid-cols-4",
}

export function KvGrid({ children, columns = 3, className }: KvGridProps) {
  return <div className={cn("grid gap-2", COLUMNS_CLASS[columns], className)}>{children}</div>
}
