generated-reduction actions
reduceActionForExpression7: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result shift_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result