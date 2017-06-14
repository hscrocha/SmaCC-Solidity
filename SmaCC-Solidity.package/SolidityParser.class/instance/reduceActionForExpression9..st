generated-reduction actions
reduceActionForExpression9: nodes
	| result |
	result := SolExpressionNode new.
	result lhs_exp: (nodes at: 1).
	result bit_xor_op: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result