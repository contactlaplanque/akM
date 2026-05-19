import path from "path"
import tailwindcss from "@tailwindcss/vite"
import react from "@vitejs/plugin-react"
import { defineConfig } from "vite"

// https://vite.dev/config/
const serverJsonPath = path.resolve(
  __dirname,
  "../packages/akm-config/venues/main/server.json",
)

export default defineConfig({
  plugins: [react(), tailwindcss()],
  server: {
    watch: {
      // Persisted mix state is written here at runtime (Save button). The file
      // is statically imported for initial hydration, but we must not reload
      // the app on every save — the UI already holds the live state in memory.
      ignored: [serverJsonPath],
    },
  },
  resolve: {
    alias: {
      "@": path.resolve(__dirname, "./src"),
      "@akm/agent-protocol": path.resolve(
        __dirname,
        "../packages/akm-tool-agent/src/types.ts",
      ),
      three: path.resolve(__dirname, "./src/lib/three-patch/index.ts"),
      "three-original": path.resolve(
        __dirname,
        "./node_modules/three/build/three.module.js",
      ),
    },
  },
})
