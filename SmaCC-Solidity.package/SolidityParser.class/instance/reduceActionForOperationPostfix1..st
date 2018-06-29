generated-reduction actions
reduceActionForOperationPostfix1: nodes
	| result |
	result := SolOperationPostfixNode new.
	result expression: (nodes at: 1).
	result operation: (nodes at: 2).
	^ result