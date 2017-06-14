generated-reduction actions
reduceActionForExpression1: nodes
	| result |
	result := SolExpressionNode new.
	result addNode: (nodes at: 1) to: result exps.
	result postfix_op: (nodes at: 2).
	^ result