generated-reduction actions
reduceActionForOperationOr1: nodes
	| result |
	result := SolOperationOrNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result