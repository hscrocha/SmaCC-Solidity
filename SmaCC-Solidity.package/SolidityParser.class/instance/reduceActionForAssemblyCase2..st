generated-reduction actions
reduceActionForAssemblyCase2: nodes
	| result |
	result := SolAssemblyCaseNode new.
	result defaultToken: (nodes at: 1).
	result body: (nodes at: 2).
	^ result