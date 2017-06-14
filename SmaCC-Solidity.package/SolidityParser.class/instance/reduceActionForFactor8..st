generated-reduction actions
reduceActionForFactor8: nodes
	| result |
	result := SolNewExpressionNode new.
	result newToken: (nodes at: 1).
	result factor: (nodes at: 2).
	^ result