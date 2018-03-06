generated-reduction actions
reduceActionForAssemblyAssignment1: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result addNode: (nodes at: 1) to: result identifiers.
	result colonEqualToken: (nodes at: 2).
	result functional_asm_exp: ((nodes at: 3) at: 1).
	result addNode: ((nodes at: 3) at: 2) to: result identifiers.
	result asm_value: ((nodes at: 3) at: 3).
	^ result