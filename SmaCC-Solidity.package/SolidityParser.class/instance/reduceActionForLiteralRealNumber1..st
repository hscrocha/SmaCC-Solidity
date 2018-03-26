generated-reduction actions
reduceActionForLiteralRealNumber1: nodes
	| result |
	result := SolLiteralRealNumberNode new.
	result value: (nodes at: 1).
	^ result