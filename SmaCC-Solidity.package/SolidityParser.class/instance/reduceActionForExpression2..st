generated-reduction actions
reduceActionForExpression2: nodes
	| result |
	result := SolExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result exps.
	result tuple_exp: ((nodes at: 2) at: 2).
	result addTokens: ((nodes at: 2) at: 3) to: result commaTokens.
	result rightParenToken: (nodes at: 3).
	result periodToken: ((nodes at: 4) at: 1).
	result nested_term: ((nodes at: 4) at: 2).
	^ result