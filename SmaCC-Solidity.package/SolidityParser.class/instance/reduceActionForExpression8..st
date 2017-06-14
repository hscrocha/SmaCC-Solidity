generated-reduction actions
reduceActionForExpression8: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result bit_and_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result