generated-reduction actions
reduceActionForModifierVisibility1: nodes
	| result |
	result := SolModifierVisibilityNode new.
	result internalToken: ((nodes at: 1) at: 1).
	result externalToken: ((nodes at: 1) at: 2).
	^ result