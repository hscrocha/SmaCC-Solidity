generated-reduction actions
reduceActionForFunctionalAssemblyExpression1: nodes
	| result |
	result := SolFunctionalAssemblyExpressionNode new.
	result identifierToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result addObject: (nodes at: 3) to: result asm_items.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addObjects: ((nodes at: 4) at: 2) to: result asm_items.
	result rightParenToken: (nodes at: 5).
	^ result