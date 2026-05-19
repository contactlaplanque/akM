import { AkmIcon } from "@/components/primitives"

export function SignalFlowConnector() {
  return (
    <div className="eq-flow" aria-hidden>
      <div className="eq-flow-track">
        <span className="eq-flow-line" />
        <span className="eq-flow-node">
          <AkmIcon name="chevDown" size={14} />
        </span>
        <span className="eq-flow-line" />
      </div>
      <span className="eq-flow-label mono-sm">signal</span>
    </div>
  )
}
