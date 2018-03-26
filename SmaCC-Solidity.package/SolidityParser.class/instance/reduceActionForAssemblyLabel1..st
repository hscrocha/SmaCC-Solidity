generated-reduction actions
reduceActionForAssemblyLabel1: nodes
	| result |
	result := SolAssemblyLabelNode new.
	result identifier: (nodes at: 1).
	result colonToken: (nodes at: 2).
	^ result