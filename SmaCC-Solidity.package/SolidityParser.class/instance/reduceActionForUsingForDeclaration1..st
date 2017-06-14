generated-reduction actions
reduceActionForUsingForDeclaration1: nodes
	| result |
	result := SolUsingForDeclarationNode new.
	result usingToken: (nodes at: 1).
	result identifierToken: (nodes at: 2).
	result forToken: (nodes at: 3).
	result all: ((nodes at: 4) at: 1).
	result type: ((nodes at: 4) at: 2).
	result semicolonToken: (nodes at: 5).
	^ result