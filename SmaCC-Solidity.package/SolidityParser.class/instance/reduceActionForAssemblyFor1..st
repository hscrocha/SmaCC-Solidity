generated-reduction actions
reduceActionForAssemblyFor1: nodes
	| result |
	result := SolAssemblyForNode new.
	result forToken: (nodes at: 1).
	result initialization: (nodes at: 2).
	result condition: (nodes at: 3).
	result increment: (nodes at: 4).
	result body: (nodes at: 5).
	^ result