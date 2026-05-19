import { LayoutDaw } from "@/layouts/LayoutDaw"
import { AkmStateProvider } from "@/state/useAkmState"

export function App() {
  return (
    <AkmStateProvider>
      <LayoutDaw />
    </AkmStateProvider>
  )
}

export default App
