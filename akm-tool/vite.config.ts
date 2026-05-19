import path from "path"
import tailwindcss from "@tailwindcss/vite"
import react from "@vitejs/plugin-react"
import { defineConfig } from "vite"

// https://vite.dev/config/
export default defineConfig({
  plugins: [react(), tailwindcss()],
  resolve: {
    alias: {
      "@": path.resolve(__dirname, "./src"),
      three: path.resolve(__dirname, "./src/lib/three-patch/index.ts"),
      "three-original": path.resolve(
        __dirname,
        "./node_modules/three/build/three.module.js",
      ),
    },
  },
})
