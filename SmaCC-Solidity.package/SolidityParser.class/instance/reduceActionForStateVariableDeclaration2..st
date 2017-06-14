generated-reduction actions
reduceActionForStateVariableDeclaration2: nodes
	| result |
	result := SolConstantDeclarationNode new.
	result type: (nodes at: 1).
	result constantToken: (nodes at: 2).
	result identifierToken: (nodes at: 3).
	result equalToken: (nodes at: 4).
	result exp: (nodes at: 5).
	result semicolonToken: (nodes at: 6).
	^ result