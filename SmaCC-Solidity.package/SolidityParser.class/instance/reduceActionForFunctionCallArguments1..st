generated-reduction actions
reduceActionForFunctionCallArguments1: nodes
	| result |
	result := SolFunctionCallArgumentsNode new.
	result leftBraceToken: (nodes at: 1).
	result name_value_list: (nodes at: 2).
	result rightBraceToken: (nodes at: 3).
	^ result