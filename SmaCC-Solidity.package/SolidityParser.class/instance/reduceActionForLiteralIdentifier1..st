generated-reduction actions
reduceActionForLiteralIdentifier1: nodes
	| result |
	result := SolLiteralIdentifierNode new.
	result value: (nodes at: 1).
	^ result