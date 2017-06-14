generated-reduction actions
reduceActionForBreak1: nodes
	| result |
	result := SolBreakNode new.
	result breakToken: (nodes at: 1).
	^ result