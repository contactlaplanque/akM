/**
 * Re-export three with Clock replaced by a Timer-backed implementation.
 * Wired via vite alias: `three` → this module, `three-original` → real three.
 */
export * from "three-original"
export { Clock } from "./clock-compat"
