generated-reduction actions
reduceActionForAssemblyLabel1: nodes
	| result |
	result := SolAssemblyLabelNode new.
	result identifierToken: (nodes at: 1).
	result colonToken: (nodes at: 2).
	^ result