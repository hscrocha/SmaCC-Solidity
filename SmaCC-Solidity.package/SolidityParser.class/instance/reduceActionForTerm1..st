generated-reduction actions
reduceActionForTerm1: nodes
	| result |
	result := SolVariableDeclarationNode new.
	result factor: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result indexes.
	result storage_modifier: (nodes at: 3).
	result identifier: (nodes at: 4).
	^ result