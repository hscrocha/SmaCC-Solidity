generated-reduction actions
reduceActionForIndexAccessExpression1: nodes
	| result |
	result := SolIndexAccessExpressionNode new.
	result expression: (nodes at: 1).
	result leftBracketToken: (nodes at: 2).
	result index: (nodes at: 3).
	result rightBracketToken: (nodes at: 4).
	^ result