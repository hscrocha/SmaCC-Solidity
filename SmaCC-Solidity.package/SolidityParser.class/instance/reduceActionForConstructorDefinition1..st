generated-reduction actions
reduceActionForConstructorDefinition1: nodes
	| result |
	result := SolConstructorDefinitionNode new.
	result constructorToken: (nodes at: 1).
	result param_list: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result modifiers.
	result block: (nodes at: 4).
	^ result