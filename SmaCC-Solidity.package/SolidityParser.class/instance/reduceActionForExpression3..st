generated-reduction actions
reduceActionForExpression3: nodes
	| result |
	result := SolExpressionNode new.
	result prefix_op: (nodes at: 1).
	result exp: (nodes at: 2).
	^ result