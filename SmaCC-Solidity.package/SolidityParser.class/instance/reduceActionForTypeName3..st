generated-reduction actions
reduceActionForTypeName3: nodes
	| result |
	result := SolArrayTypeNameNode new.
	result type: (nodes at: 1).
	result leftBracketToken: (nodes at: 2).
	result exp: (nodes at: 3).
	result rightBracketToken: (nodes at: 4).
	^ result