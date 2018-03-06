generated-reduction actions
reduceActionForFunctionDefinition2: nodes
	| result |
	result := SolFallbackFunctionDefinitionNode new.
	result functionToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result modifiers.
	result semicolonToken: ((nodes at: 5) at: 1).
	result block: ((nodes at: 5) at: 2).
	^ result