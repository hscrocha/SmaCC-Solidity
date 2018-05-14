generated-reduction actions
reduceActionForOperationEquals1: nodes
	| result |
	result := SolOperationEqualsNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result