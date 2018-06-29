generated-reduction actions
reduceActionForOperationAssign1: nodes
	| result |
	result := SolOperationAssignNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result