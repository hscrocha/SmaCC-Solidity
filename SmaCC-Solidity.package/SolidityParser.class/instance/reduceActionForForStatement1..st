generated-reduction actions
reduceActionForForStatement1: nodes
	| result |
	result := SolForStatementNode new.
	result forToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result initialization: (nodes at: 3).
	result addToken: (nodes at: 4) to: result semicolonTokens.
	result exp_test: (nodes at: 5).
	result addToken: (nodes at: 6) to: result semicolonTokens.
	result increment_list: (nodes at: 7).
	result rightParenToken: (nodes at: 8).
	result statement: (nodes at: 9).
	^ result