generated-reduction actions
reduceActionForIndexedParameter1: nodes
	| result |
	result := SolIndexedParameterNode new.
	result type: (nodes at: 1).
	result indexedToken: (nodes at: 2).
	result identifier: (nodes at: 3).
	^ result