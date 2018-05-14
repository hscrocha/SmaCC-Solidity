generated-reduction actions
reduceActionForTypeNameList1: nodes
	| result |
	result := SolTypeNameListNode new.
	result leftParenToken: (nodes at: 1).
	result addObjects: ((nodes at: 2) at: 1) to: result types.
	result addNodes: ((nodes at: 2) at: 2) to: result storage_locs.
	result addNodes: ((nodes at: 2) at: 3) to: result identifiers.
	result addTokens: ((nodes at: 2) at: 4) to: result commaTokens.
	result rightParenToken: (nodes at: 3).
	^ result