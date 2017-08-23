generated-reduction actions
reduceActionForFunctionCallArguments2: nodes
	| result |
	result := SolFunctionCallArgumentsNode new.
	result exp_list: (nodes at: 1).
	^ result