generated-reduction actions
reduceActionForExpression17: nodes
	| result |
	result := SolExpressionNode new.
	result term: (nodes at: 1).
	^ result