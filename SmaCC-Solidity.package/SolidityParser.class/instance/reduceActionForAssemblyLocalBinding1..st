generated-reduction actions
reduceActionForAssemblyLocalBinding1: nodes
	| result |
	result := SolAssemblyLocalBindingNode new.
	result letToken: (nodes at: 1).
	result addToken: (nodes at: 2) to: result identifierTokens.
	result colonEqualToken: (nodes at: 3).
	result functional_asm_exp: ((nodes at: 4) at: 1).
	result addToken: ((nodes at: 4) at: 2) to: result identifierTokens.
	result asm_value: ((nodes at: 4) at: 3).
	^ result