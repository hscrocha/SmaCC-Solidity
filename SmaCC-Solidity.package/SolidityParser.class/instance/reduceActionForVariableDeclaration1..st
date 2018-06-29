generated-reduction actions
reduceActionForVariableDeclaration1: nodes
	| result |
	result := SolVariableDeclarationNode new.
	result type: (nodes at: 1).
	result storage_modifier: (nodes at: 2).
	result identifier: (nodes at: 3).
	^ result