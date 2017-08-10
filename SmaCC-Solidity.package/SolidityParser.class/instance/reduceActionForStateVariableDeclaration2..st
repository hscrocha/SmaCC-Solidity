generated-reduction actions
reduceActionForStateVariableDeclaration2: nodes
	| result |
	result := SolConstantDeclarationNode new.
	result type: (nodes at: 1).
	result modifier: (nodes at: 2).
	result constantToken: (nodes at: 3).
	result identifierToken: (nodes at: 4).
	result equalToken: (nodes at: 5).
	result exp: (nodes at: 6).
	result semicolonToken: (nodes at: 7).
	^ result