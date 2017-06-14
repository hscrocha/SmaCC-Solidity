generated-reduction actions
reduceActionForFunctionDefinition2: nodes
	| result |
	result := SolFallbackFunctionDefinitionNode new.
	result fallbackToken: (nodes at: 1).
	result addObjects: (nodes at: 2) to: result modifiers.
	result semicolonToken: ((nodes at: 3) at: 1).
	result block: ((nodes at: 3) at: 2).
	^ result