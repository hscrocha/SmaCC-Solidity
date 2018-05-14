generated-reduction actions
reduceActionForArrayTypeName1: nodes
	| result |
	result := SolArrayTypeNameNode new.
	result type: (nodes at: 1).
	result leftBracketToken: (nodes at: 2).
	result expression: (nodes at: 3).
	result rightBracketToken: (nodes at: 4).
	^ result