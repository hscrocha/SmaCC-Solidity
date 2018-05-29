generated-reduction actions
reduceActionForAssemmblyFunctionDefinition1: nodes
	| result |
	result := SolAssemmblyFunctionDefinitionNode new.
	result functionToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result leftParenToken: (nodes at: 3).
	result parameters: (nodes at: 4).
	result rightParenToken: (nodes at: 5).
	result minusGreaterThanToken: (nodes at: 6).
	result return: (nodes at: 7).
	result body: (nodes at: 8).
	^ result