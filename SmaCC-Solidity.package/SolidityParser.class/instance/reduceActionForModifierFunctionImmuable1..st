generated-reduction actions
reduceActionForModifierFunctionImmuable1: nodes
	| result |
	result := SolModifierFunctionImmuableNode new.
	result value: (nodes at: 1).
	^ result