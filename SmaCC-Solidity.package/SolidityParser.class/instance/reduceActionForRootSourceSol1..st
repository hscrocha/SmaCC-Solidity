generated-reduction actions
reduceActionForRootSourceSol1: nodes
	| result |
	result := SolRootSourceSolNode new.
	result addNodes: (nodes at: 1) to: result sourceunits.
	^ result