generated-reduction actions
reduceActionForNewExpression1: nodes
	| result |
	result := SolNewExpressionNode new.
	result newToken: (nodes at: 1).
	result type: (nodes at: 2).
	^ result