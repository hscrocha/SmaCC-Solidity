generated-reduction actions
reduceActionForParameterList1: nodes
	| result |
	result := SolParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result types.
	result addTokens: ((nodes at: 2) at: 2) to: result storage_locs.
	result addTokens: ((nodes at: 2) at: 3) to: result identifierTokens.
	result addTokens: ((nodes at: 2) at: 4) to: result commaTokens.
	result rightParenToken: (nodes at: 3).
	^ result