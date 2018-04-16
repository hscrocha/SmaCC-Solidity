generated-reduction actions
reduceActionForAssemblyAssignment2: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result addNode: (nodes at: 1) to: result identifiers.
	result equalColonToken: (nodes at: 2).
	result value: ((nodes at: 3) at: 1).
	result asm_value: ((nodes at: 3) at: 2).
	^ result