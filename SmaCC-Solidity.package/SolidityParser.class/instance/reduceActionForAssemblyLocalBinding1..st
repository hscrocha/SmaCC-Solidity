generated-reduction actions
reduceActionForAssemblyLocalBinding1: nodes
	| result |
	result := SolAssemblyLocalBindingNode new.
	result letToken: (nodes at: 1).
	result lhs: (nodes at: 2).
	result colonEqualToken: (nodes at: 3).
	result rhs: (nodes at: 4).
	^ result