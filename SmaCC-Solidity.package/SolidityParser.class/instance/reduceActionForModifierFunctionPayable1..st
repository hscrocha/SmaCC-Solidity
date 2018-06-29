generated-reduction actions
reduceActionForModifierFunctionPayable1: nodes
	| result |
	result := SolModifierFunctionPayableNode new.
	result value: (nodes at: 1).
	^ result