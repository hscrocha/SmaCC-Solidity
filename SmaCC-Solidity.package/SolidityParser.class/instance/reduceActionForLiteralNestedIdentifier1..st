generated-reduction actions
reduceActionForLiteralNestedIdentifier1: nodes
	| result |
	result := SolLiteralNestedIdentifierNode new.
	result value: (nodes at: 1).
	^ result