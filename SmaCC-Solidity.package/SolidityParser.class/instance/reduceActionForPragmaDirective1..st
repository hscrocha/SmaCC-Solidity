generated-reduction actions
reduceActionForPragmaDirective1: nodes
	| result |
	result := SolPragmaDirectiveNode new.
	result pragmaToken: (nodes at: 1).
	result id: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result versions.
	result semicolonToken: (nodes at: 4).
	^ result