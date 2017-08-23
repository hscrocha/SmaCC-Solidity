generated-reduction actions
reduceActionForModifierInvocation1: nodes
	| result |
	result := SolModifierInvocationNode new.
	result identifierToken: (nodes at: 1).
	result leftParenToken: ((nodes at: 2) at: 1).
	result exp_list: ((nodes at: 2) at: 2).
	result rightParenToken: ((nodes at: 2) at: 3).
	^ result