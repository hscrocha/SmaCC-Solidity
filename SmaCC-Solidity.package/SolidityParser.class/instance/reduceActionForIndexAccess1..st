generated-reduction actions
reduceActionForIndexAccess1: nodes
	| result |
	result := SolIndexAccessNode new.
	result leftBracketToken: (nodes at: 1).
	result index: (nodes at: 2).
	result rightBracketToken: (nodes at: 3).
	^ result