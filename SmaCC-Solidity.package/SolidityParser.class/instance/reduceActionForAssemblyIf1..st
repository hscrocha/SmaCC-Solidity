generated-reduction actions
reduceActionForAssemblyIf1: nodes
	| result |
	result := SolAssemblyIfNode new.
	result ifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result block: (nodes at: 3).
	^ result