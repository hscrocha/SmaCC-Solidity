generated-reduction actions
reduceActionForModifierDefinition1: nodes
	| result |
	result := SolModifierDefinitionNode new.
	result modifierToken: (nodes at: 1).
	result identifierToken: (nodes at: 2).
	result param_list: (nodes at: 3).
	result block: (nodes at: 4).
	^ result