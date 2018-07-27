generated-reduction actions
reduceActionForAssemblyAssignment2: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result identifier: (nodes at: 1).
	result equalColonToken: (nodes at: 2).
	result value: ((nodes at: 3) at: 1).
	result asm_value: ((nodes at: 3) at: 2).
	^ result