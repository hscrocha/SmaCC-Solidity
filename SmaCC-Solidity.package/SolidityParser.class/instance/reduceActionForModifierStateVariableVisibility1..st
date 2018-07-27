generated-reduction actions
reduceActionForModifierStateVariableVisibility1: nodes
	| result |
	result := SolModifierStateVariableVisibilityNode new.
	result internalToken: (nodes at: 1).
	^ result