generated-reduction actions
reduceActionForIndexedParameterList1: nodes
	| result |
	result := SolIndexedParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result parameters.
	result addTokens: ((nodes at: 2) at: 2) to: result commaTokens.
	result rightParenToken: (nodes at: 3).
	^ result