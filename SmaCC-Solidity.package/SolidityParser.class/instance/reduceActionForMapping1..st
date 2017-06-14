generated-reduction actions
reduceActionForMapping1: nodes
	| result |
	result := SolMappingNode new.
	result mappingToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result elementary_type: (nodes at: 3).
	result equalGreaterThanToken: (nodes at: 4).
	result mapped_type: (nodes at: 5).
	result rightParenToken: (nodes at: 6).
	^ result