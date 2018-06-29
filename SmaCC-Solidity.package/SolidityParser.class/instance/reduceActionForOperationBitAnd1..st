generated-reduction actions
reduceActionForOperationBitAnd1: nodes
	| result |
	result := SolOperationBitAndNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result