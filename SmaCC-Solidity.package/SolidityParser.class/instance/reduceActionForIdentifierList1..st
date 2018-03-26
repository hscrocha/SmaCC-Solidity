generated-reduction actions
reduceActionForIdentifierList1: nodes
	| result |
	result := SolIdentifierListNode new.
	result leftParenToken: (nodes at: 1).
	result addNodes: ((nodes at: 2) at: 1) to: result identifiers.
	result addTokens: ((nodes at: 2) at: 2) to: result commaTokens.
	result addNode: (nodes at: 3) to: result identifiers.
	result rightParenToken: (nodes at: 4).
	^ result