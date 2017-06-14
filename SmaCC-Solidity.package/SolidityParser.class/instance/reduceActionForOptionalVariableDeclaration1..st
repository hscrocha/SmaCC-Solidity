generated-reduction actions
reduceActionForOptionalVariableDeclaration1: nodes
	| result |
	result := SolOptionalVariableDeclarationNode new.
	result storage_loc: ((nodes at: 1) at: 1).
	result identifierToken: ((nodes at: 1) at: 2).
	^ result