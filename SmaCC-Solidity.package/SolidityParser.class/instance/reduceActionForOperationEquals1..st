generated-reduction actions
reduceActionForOperationEquals1: nodes
	| result |
	result := SolOperationEqualsNode new.
	result lhs_exp: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result