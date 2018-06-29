generated-reduction actions
reduceActionForOperationModule1: nodes
	| result |
	result := SolOperationModuleNode new.
	result lhs: (nodes at: 1).
	result operation: (nodes at: 2).
	result rhs: (nodes at: 3).
	^ result