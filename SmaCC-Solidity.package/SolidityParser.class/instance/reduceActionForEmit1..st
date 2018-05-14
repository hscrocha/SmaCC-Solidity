generated-reduction actions
reduceActionForEmit1: nodes
	| result |
	result := SolEmitNode new.
	result emitToken: (nodes at: 1).
	result event_call: (nodes at: 2).
	^ result