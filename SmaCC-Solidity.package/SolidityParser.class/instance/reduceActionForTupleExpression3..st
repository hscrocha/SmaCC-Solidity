generated-reduction actions
reduceActionForTupleExpression3: nodes
	| result |
	result := SolTupleExpressionNode new.
	result leftBracketToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result exps.
	result rightBracketToken: (nodes at: 3).
	^ result