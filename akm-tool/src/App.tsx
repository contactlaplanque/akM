import { LayoutDaw } from "@/layouts/LayoutDaw"
import { AgentConnectionProvider } from "@/state/useAgentConnection"
import { AkmStateProvider } from "@/state/useAkmState"

export function App() {
  return (
    <AgentConnectionProvider>
      <AkmStateProvider>
        <LayoutDaw />
      </AkmStateProvider>
    </AgentConnectionProvider>
  )
}

export default App
