generated-reduction actions
reduceActionForEmit1: nodes
	| result |
	result := SolEmitNode new.
	result emitToken: (nodes at: 1).
	result func_call: (nodes at: 2).
	^ result