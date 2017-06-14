generated-reduction actions
reduceActionForTermExpression1: nodes
	| result |
	result := SolTermExpressionNode new.
	result factor: (nodes at: 1).
	result opt_access: (nodes at: 2).
	result opt_func_call: ((nodes at: 3) at: 1).
	result opt_var_dec: ((nodes at: 3) at: 2).
	result periodToken: ((nodes at: 4) at: 1).
	result nested_term: ((nodes at: 4) at: 2).
	^ result