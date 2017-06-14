generated-reduction actions
reduceActionForThrow1: nodes
	| result |
	result := SolThrowNode new.
	result throwToken: (nodes at: 1).
	^ result