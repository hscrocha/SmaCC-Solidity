generated-reduction actions
reduceActionForExpression13: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result and_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result