generated-reduction actions
reduceActionForFunctionCallArguments2: nodes
	| result |
	result := SolFunctionCallArgumentsNode new.
	result expressions: (nodes at: 1).
	^ result