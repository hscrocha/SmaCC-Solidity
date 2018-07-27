generated-reduction actions
reduceActionForConstructorVisibilityModifier1: nodes
	| result |
	result := SolConstructorVisibilityModifierNode new.
	result publicToken: (nodes at: 1).
	^ result