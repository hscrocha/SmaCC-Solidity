generated-reduction actions
reduceActionForAssemblyAssignment2: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result equalColonToken: (nodes at: 1).
	result addNode: ((nodes at: 2) at: 1) to: result identifiers.
	result asm_value: ((nodes at: 2) at: 2).
	^ result