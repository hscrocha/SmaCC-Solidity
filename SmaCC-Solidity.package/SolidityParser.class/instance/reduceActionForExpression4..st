generated-reduction actions
reduceActionForExpression4: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result exponent_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result