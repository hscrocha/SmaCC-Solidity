generated-reduction actions
reduceActionForAssemblyAssignment2: nodes
	| result |
	result := SolAssemblyAssignmentNode new.
	result rhs: (nodes at: 1).
	result equalColonToken: (nodes at: 2).
	result lhs: (nodes at: 3).
	^ result