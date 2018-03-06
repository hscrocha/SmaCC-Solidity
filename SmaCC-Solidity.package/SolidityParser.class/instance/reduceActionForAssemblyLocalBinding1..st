generated-reduction actions
reduceActionForAssemblyLocalBinding1: nodes
	| result |
	result := SolAssemblyLocalBindingNode new.
	result letToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result identifiers.
	result colonEqualToken: (nodes at: 3).
	result functional_asm_exp: ((nodes at: 4) at: 1).
	result addNode: ((nodes at: 4) at: 2) to: result identifiers.
	result asm_value: ((nodes at: 4) at: 3).
	^ result