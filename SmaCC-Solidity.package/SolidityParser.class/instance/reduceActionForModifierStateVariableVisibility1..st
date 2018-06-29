generated-reduction actions
reduceActionForModifierStateVariableVisibility1: nodes
	| result |
	result := SolModifierStateVariableVisibilityNode new.
	result value: (nodes at: 1).
	^ result