generated-reduction actions
reduceActionForUserModifierDefinition1: nodes
	| result |
	result := SolUserModifierDefinitionNode new.
	result modifierToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result parameters: (nodes at: 3).
	result block: (nodes at: 4).
	^ result