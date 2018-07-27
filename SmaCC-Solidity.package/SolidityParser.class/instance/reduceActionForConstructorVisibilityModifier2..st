generated-reduction actions
reduceActionForConstructorVisibilityModifier2: nodes
	| result |
	result := SolConstructorVisibilityModifierNode new.
	result internalToken: (nodes at: 1).
	^ result