generated-reduction actions
reduceActionForLiteralHexaNumber1: nodes
	| result |
	result := SolLiteralHexaNumberNode new.
	result value: (nodes at: 1).
	^ result