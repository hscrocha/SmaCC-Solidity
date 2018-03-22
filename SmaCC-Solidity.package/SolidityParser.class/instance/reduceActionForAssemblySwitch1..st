generated-reduction actions
reduceActionForAssemblySwitch1: nodes
	| result |
	result := SolAssemblySwitchNode new.
	result switchToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result caseses.
	^ result