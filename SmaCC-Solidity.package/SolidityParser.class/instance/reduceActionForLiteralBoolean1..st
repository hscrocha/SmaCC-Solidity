generated-reduction actions
reduceActionForLiteralBoolean1: nodes
	| result |
	result := SolLiteralBooleanNode new.
	result value: (nodes at: 1).
	^ result