generated-reduction actions
reduceActionForModifierVisibility1: nodes
	| result |
	result := SolModifierVisibilityNode new.
	result value: (nodes at: 1).
	^ result