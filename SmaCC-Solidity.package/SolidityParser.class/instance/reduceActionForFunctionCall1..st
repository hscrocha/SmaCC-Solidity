generated-reduction actions
reduceActionForFunctionCall1: nodes
	| result |
	result := SolFunctionCallNode new.
	result function_name: (nodes at: 1).
	result opt_access: (nodes at: 2).
	result leftParenToken: (nodes at: 3).
	result arguments: (nodes at: 4).
	result rightParenToken: (nodes at: 5).
	^ result