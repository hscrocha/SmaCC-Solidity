generated-reduction actions
reduceActionForOperationAddition1: nodes
	| result |
	result := SolOperationAdditionNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result