generated-reduction actions
reduceActionForExpression15: nodes
	| result |
	result := SolExpressionNode new.
	result test_exp: (nodes at: 1).
	result ternary_op: (nodes at: 2).
	result if_true_exp: (nodes at: 3).
	result two_points_separator: (nodes at: 4).
	result if_false_exp: (nodes at: 5).
	^ result