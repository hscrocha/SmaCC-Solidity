generated-reduction actions
reduceActionForAssemblyCase1: nodes
	| result |
	result := SolAssemblyCaseNode new.
	result caseToken: (nodes at: 1).
	result value: (nodes at: 2).
	result body: (nodes at: 3).
	^ result