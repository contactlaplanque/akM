/* eslint-disable react-refresh/only-export-components */
import {
  Activity,
  Box,
  ChevronDown,
  ChevronLeft,
  ChevronRight,
  ChevronUp,
  ChevronsUpDown,
  Circle,
  Cpu,
  Expand,
  Eye,
  EyeOff,
  Keyboard,
  Layers,
  LayoutGrid,
  Minimize2,
  Play,
  Radio,
  RefreshCw,
  SlidersHorizontal,
  Square,
  Tag,
  Terminal,
  Volume2,
  type LucideIcon,
} from "lucide-react"

type AkmIconComponent = LucideIcon

export type AkmIconName =
  | "activity"
  | "play"
  | "stop"
  | "refresh"
  | "caret"
  | "signal"
  | "speaker"
  | "sliders"
  | "layers"
  | "terminal"
  | "cpu"
  | "eye"
  | "eyeOff"
  | "cube"
  | "grid"
  | "chevR"
  | "chevL"
  | "dot"
  | "expand"
  | "collapse"
  | "chevUp"
  | "chevDown"
  | "tag"
  | "keyboard"
  | "wave"

const ICONS: Record<AkmIconName, AkmIconComponent> = {
  activity: Activity,
  play: Play,
  stop: Square,
  refresh: RefreshCw,
  caret: ChevronsUpDown,
  signal: Radio,
  speaker: Volume2,
  sliders: SlidersHorizontal,
  layers: Layers,
  terminal: Terminal,
  cpu: Cpu,
  eye: Eye,
  eyeOff: EyeOff,
  cube: Box,
  grid: LayoutGrid,
  chevR: ChevronRight,
  chevL: ChevronLeft,
  dot: Circle,
  expand: Expand,
  collapse: Minimize2,
  chevUp: ChevronUp,
  chevDown: ChevronDown,
  tag: Tag,
  keyboard: Keyboard,
  wave: Activity,
}

type AkmIconProps = {
  name: AkmIconName
  size?: number
  className?: string
  strokeWidth?: number
}

export function AkmIcon({
  name,
  size = 14,
  className,
  strokeWidth = 2,
}: AkmIconProps) {
  const Icon = ICONS[name]
  return (
    <Icon
      size={size}
      className={className}
      strokeWidth={strokeWidth}
      aria-hidden="true"
    />
  )
}

export const AKM_ICON_NAMES = Object.keys(ICONS) as AkmIconName[]
