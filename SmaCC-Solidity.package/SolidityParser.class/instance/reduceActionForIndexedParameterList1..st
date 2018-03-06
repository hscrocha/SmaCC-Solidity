generated-reduction actions
reduceActionForIndexedParameterList1: nodes
	| result |
	result := SolIndexedParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result types.
	result addTokens: ((nodes at: 2) at: 2) to: result indexedTokens.
	result addNodes: ((nodes at: 2) at: 3) to: result identifiers.
	result addTokens: ((nodes at: 2) at: 4) to: result commaTokens.
	result rightParenToken: (nodes at: 3).
	^ result