generated-reduction actions
reduceActionForWhileStatement1: nodes
	| result |
	result := SolWhileStatementNode new.
	result whileToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result exp_test: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	result statement: (nodes at: 5).
	^ result