generated-reduction actions
reduceActionForTypeName2: nodes
	| result |
	result := SolMappingTypeNameNode new.
	result mapping_type: (nodes at: 1).
	^ result