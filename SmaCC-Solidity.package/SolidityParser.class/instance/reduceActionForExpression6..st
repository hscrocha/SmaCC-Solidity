generated-reduction actions
reduceActionForExpression6: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result add_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result