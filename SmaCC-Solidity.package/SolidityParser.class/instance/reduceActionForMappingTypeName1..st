generated-reduction actions
reduceActionForMappingTypeName1: nodes
	| result |
	result := SolMappingTypeNameNode new.
	result mappingToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result key_type: (nodes at: 3).
	result equalGreaterThanToken: (nodes at: 4).
	result value_type: (nodes at: 5).
	result rightParenToken: (nodes at: 6).
	^ result