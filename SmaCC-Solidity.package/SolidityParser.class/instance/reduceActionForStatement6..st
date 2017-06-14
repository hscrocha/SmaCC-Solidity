generated-reduction actions
reduceActionForStatement6: nodes
	| result |
	result := SolStatementNode new.
	result semicomma_statement: (nodes at: 1).
	result semicolonToken: (nodes at: 2).
	^ result