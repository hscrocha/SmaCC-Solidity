generated-reduction actions
reduceActionForOperationPrefix1: nodes
	| result |
	result := SolOperationPrefixNode new.
	result operation: (nodes at: 1).
	result expression: (nodes at: 2).
	^ result