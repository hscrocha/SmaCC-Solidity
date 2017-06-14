generated-reduction actions
reduceActionForOptionalFunctionCall1: nodes
	| result |
	result := SolOptionalFunctionCallNode new.
	result leftParenToken: ((nodes at: 1) at: 1).
	result func_args: ((nodes at: 1) at: 2).
	result rightParenToken: ((nodes at: 1) at: 3).
	^ result