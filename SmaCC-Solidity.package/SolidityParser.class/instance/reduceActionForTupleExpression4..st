generated-reduction actions
reduceActionForTupleExpression4: nodes
	| result |
	result := SolTupleExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result exps.
	result rightParenToken: (nodes at: 3).
	^ result