generated-reduction actions
reduceActionForOperationCompare1: nodes
	| result |
	result := SolOperationCompareNode new.
	result lhs_exp: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs_exp: (nodes at: 3).
	^ result