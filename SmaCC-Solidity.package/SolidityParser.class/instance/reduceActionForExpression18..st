generated-reduction actions
reduceActionForExpression18: nodes
	| result |
	result := SolExpressionNode new.
	result term: (nodes at: 1).
	^ result