generated-reduction actions
reduceActionForStateVariableDeclaration1: nodes
	| result |
	result := SolStateVariableDeclarationNode new.
	result type: (nodes at: 1).
	result modifier: (nodes at: 2).
	result identifier: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result exp: ((nodes at: 4) at: 2).
	result semicolonToken: (nodes at: 5).
	^ result