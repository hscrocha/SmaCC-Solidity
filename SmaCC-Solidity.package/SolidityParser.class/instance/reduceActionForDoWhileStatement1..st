generated-reduction actions
reduceActionForDoWhileStatement1: nodes
	| result |
	result := SolDoWhileStatementNode new.
	result doToken: (nodes at: 1).
	result statement: (nodes at: 2).
	result whileToken: (nodes at: 3).
	result leftParenToken: (nodes at: 4).
	result exp_test: (nodes at: 5).
	result rightParenToken: (nodes at: 6).
	^ result