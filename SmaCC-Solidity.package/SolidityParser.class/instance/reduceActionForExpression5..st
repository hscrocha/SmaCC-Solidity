generated-reduction actions
reduceActionForExpression5: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result mult_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result