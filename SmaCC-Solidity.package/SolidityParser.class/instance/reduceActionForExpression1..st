generated-reduction actions
reduceActionForExpression1: nodes
	| result |
	result := SolExpressionNode new.
	result exp: (nodes at: 1).
	result postfix_op: (nodes at: 2).
	^ result