generated-reduction actions
reduceActionForLiteralHexaString1: nodes
	| result |
	result := SolLiteralHexaStringNode new.
	result value: (nodes at: 1).
	^ result