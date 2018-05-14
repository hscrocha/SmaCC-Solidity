generated-reduction actions
reduceActionForIfStatement1: nodes
	| result |
	result := SolIfStatementNode new.
	result ifToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	result then_statement: (nodes at: 5).
	result elseToken: ((nodes at: 6) at: 1).
	result else_statement: ((nodes at: 6) at: 2).
	^ result