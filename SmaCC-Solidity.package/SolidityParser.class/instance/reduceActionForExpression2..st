generated-reduction actions
reduceActionForExpression2: nodes
	| result |
	result := SolExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result exp: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	result follow_exp: (nodes at: 4).
	^ result