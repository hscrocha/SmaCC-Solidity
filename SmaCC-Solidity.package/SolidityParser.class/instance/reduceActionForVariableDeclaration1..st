generated-reduction actions
reduceActionForVariableDeclaration1: nodes
	| result |
	result := SolVariableDeclarationNode new.
	result type: (nodes at: 1).
	result storage_loc: (nodes at: 2).
	result identifierToken: (nodes at: 3).
	^ result