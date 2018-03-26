generated-reduction actions
reduceActionForOperationNotEquals1: nodes
	| result |
	result := SolOperationNotEqualsNode new.
	result lhs_exp: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result