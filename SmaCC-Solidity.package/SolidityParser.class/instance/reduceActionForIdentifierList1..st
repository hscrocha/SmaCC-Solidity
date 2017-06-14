generated-reduction actions
reduceActionForIdentifierList1: nodes
	| result |
	result := SolIdentifierListNode new.
	result leftParenToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result identifierTokens.
	result addTokens: ((nodes at: 2) at: 2) to: result commaTokens.
	result addToken: (nodes at: 3) to: result identifierTokens.
	result rightParenToken: (nodes at: 4).
	^ result