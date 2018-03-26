generated-reduction actions
reduceActionForModifierFunctionPayable1: nodes
	| result |
	result := SolModifierFunctionPayableNode new.
	result payableToken: (nodes at: 1).
	^ result