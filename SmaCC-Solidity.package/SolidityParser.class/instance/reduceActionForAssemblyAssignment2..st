generated-reduction actions
reduceActionForAssemblyAssignment2: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result equalColonToken: (nodes at: 1).
	result identifierToken: (nodes at: 2).
	^ result