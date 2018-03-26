generated-reduction actions
reduceActionForOperationPower1: nodes
	| result |
	result := SolOperationPowerNode new.
	result lhs_exp: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result