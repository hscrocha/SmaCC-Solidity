generated-reduction actions
reduceActionForReturn1: nodes
	| result |
	result := SolReturnNode new.
	result returnToken: (nodes at: 1).
	result returned_expression: (nodes at: 2).
	^ result