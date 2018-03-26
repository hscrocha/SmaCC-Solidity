generated-reduction actions
reduceActionForLiteralString1: nodes
	| result |
	result := SolLiteralStringNode new.
	result value: (nodes at: 1).
	^ result