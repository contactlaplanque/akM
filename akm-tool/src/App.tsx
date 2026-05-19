import { LayoutDaw } from "@/layouts/LayoutDaw"
import { AgentConnectionProvider } from "@/state/useAgentConnection"
import { AkmStateProvider } from "@/state/useAkmState"

export function App() {
  return (
    <AkmStateProvider>
      <AgentConnectionProvider>
        <LayoutDaw />
      </AgentConnectionProvider>
    </AkmStateProvider>
  )
}

export default App
