generated-reduction actions
reduceActionForAssemblyLocalBinding1: nodes
	| result |
	result := SolAssemblyLocalBindingNode new.
	result letToken: (nodes at: 1).
	result identifierToken: (nodes at: 2).
	result colonEqualToken: (nodes at: 3).
	result functional_asm_exp: (nodes at: 4).
	^ result