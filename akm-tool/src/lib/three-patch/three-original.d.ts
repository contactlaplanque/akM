/** Vite resolves `three-original` to the real three package (see vite.config.ts). */
declare module "three-original" {
  export * from "three"
}
