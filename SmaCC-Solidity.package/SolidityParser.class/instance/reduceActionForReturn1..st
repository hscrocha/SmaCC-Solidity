generated-reduction actions
reduceActionForReturn1: nodes
	| result |
	result := SolReturnNode new.
	result returnToken: (nodes at: 1).
	result exp: (nodes at: 2).
	^ result