generated-reduction actions
reduceActionForContinue1: nodes
	| result |
	result := SolContinueNode new.
	result continueToken: (nodes at: 1).
	^ result