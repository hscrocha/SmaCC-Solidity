generated-reduction actions
reduceActionForFunctionCallArguments2: nodes
	| result |
	result := SolFunctionCallArgumentsNode new.
	result increment_list: (nodes at: 1).
	^ result