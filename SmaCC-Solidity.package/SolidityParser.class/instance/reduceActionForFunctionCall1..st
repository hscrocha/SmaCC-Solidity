generated-reduction actions
reduceActionForFunctionCall1: nodes
	| result |
	result := SolFunctionCallNode new.
	result exp: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result args: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result