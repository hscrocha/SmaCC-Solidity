generated-reduction actions
reduceActionForTerm1: nodes
	| result |
	result := SolVariableDeclarationNode new.
	result factor: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result indexes.
	result storage_loc: (nodes at: 3).
	result variable_dec: (nodes at: 4).
	^ result