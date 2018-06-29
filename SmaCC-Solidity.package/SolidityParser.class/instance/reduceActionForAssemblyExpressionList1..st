generated-reduction actions
reduceActionForAssemblyExpressionList1: nodes
	| result |
	result := SolAssemblyExpressionListNode new.
	result addNode: (nodes at: 1) to: result expressions.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	^ result