generated-reduction actions
reduceActionForLiteralDecimalNumber1: nodes
	| result |
	result := SolLiteralDecimalNumberNode new.
	result value: (nodes at: 1).
	^ result