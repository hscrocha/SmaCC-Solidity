generated-reduction actions
reduceActionForExpressionList1: nodes
	| result |
	result := SolExpressionListNode new.
	result addNode: (nodes at: 1) to: result exps.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result exps.
	^ result