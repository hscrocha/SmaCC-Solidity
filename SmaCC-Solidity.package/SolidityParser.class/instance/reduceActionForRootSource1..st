generated-reduction actions
reduceActionForRootSource1: nodes
	| result |
	result := SolRootSourceNode new.
	result addNodes: (nodes at: 1) to: result sourceunits.
	^ result