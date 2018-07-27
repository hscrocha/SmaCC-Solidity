generated-reduction actions
reduceActionForAssemblyAssignment1: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result identifier: (nodes at: 1).
	result colonEqualToken: (nodes at: 2).
	result functional_asm_exp: ((nodes at: 3) at: 1).
	result value: ((nodes at: 3) at: 2).
	result asm_value: ((nodes at: 3) at: 3).
	^ result