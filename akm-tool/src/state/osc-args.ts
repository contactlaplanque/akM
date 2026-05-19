import type { OscArg } from "@/services/agent-protocol"

function toFiniteNumber(value: number | string | boolean): number | null {
  if (typeof value === "number") {
    return Number.isFinite(value) ? value : null
  }
  if (typeof value === "boolean") {
    return value ? 1 : 0
  }
  const parsed = Number.parseFloat(value)
  return Number.isFinite(parsed) ? parsed : null
}

export function toOscFloat(value: number): OscArg {
  return { type: "f", value: Number.isFinite(value) ? value : 0 }
}

export function toOscFloatArgs(values: number[]): OscArg[] {
  return values.map((value) => toOscFloat(value))
}

export function unwrapOscNumbers(args: readonly OscArg[]): number[] | null {
  const values: number[] = []
  for (const arg of args) {
    const numberValue = toFiniteNumber(arg.value)
    if (numberValue == null) {
      return null
    }
    values.push(numberValue)
  }
  return values
}

export function unwrapOscNumbersCount(
  args: readonly OscArg[],
  expectedCount: number
): number[] | null {
  if (args.length !== expectedCount) {
    return null
  }
  return unwrapOscNumbers(args)
}

export function unwrapOscString(args: readonly OscArg[]): string | null {
  const first = args[0]
  if (!first || typeof first.value !== "string") {
    return null
  }
  return first.value
}
