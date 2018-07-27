generated-reduction actions
reduceActionForOperationBitAnd1: nodes
	| result |
	result := SolOperationBitAndNode new.
	result lhs_exp: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result