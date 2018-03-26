generated-reduction actions
reduceActionForParameter1: nodes
	| result |
	result := SolParameterNode new.
	result type: (nodes at: 1).
	result storage_loc: (nodes at: 2).
	result identifier: (nodes at: 3).
	^ result