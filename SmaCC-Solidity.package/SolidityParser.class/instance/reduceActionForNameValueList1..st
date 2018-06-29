generated-reduction actions
reduceActionForNameValueList1: nodes
	| result |
	result := SolNameValueListNode new.
	result addNode: (nodes at: 1) to: result ids.
	result addToken: (nodes at: 2) to: result colonTokens.
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result ids.
	result addTokens: ((nodes at: 4) at: 3) to: result colonTokens.
	result addNodes: ((nodes at: 4) at: 4) to: result expressions.
	result addToken: (nodes at: 5) to: result commaTokens.
	^ result