generated-reduction actions
reduceActionForOperationMultiplication1: nodes
	| result |
	result := SolOperationMultiplicationNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result