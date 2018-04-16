generated-reduction actions
reduceActionForSimpleTerm1: nodes
	| result |
	result := SolTermNode new.
	result factor: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result indexes.
	^ result