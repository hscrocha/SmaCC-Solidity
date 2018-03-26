generated-reduction actions
reduceActionForOperationTernary1: nodes
	| result |
	result := SolOperationTernaryNode new.
	result test_exp: (nodes at: 1).
	result questionMarkToken: (nodes at: 2).
	result then_statement: (nodes at: 3).
	result colonToken: (nodes at: 4).
	result else_statement: (nodes at: 5).
	^ result