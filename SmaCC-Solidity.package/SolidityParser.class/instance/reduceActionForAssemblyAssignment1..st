generated-reduction actions
reduceActionForAssemblyAssignment1: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result identifierToken: (nodes at: 1).
	result colonEqualToken: (nodes at: 2).
	result functional_asm_exp: (nodes at: 3).
	^ result