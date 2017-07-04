generated-reduction actions
reduceActionForTypeName1: nodes
	| result |
	result := SolElementaryTypeNameNode new.
	result elementary_type: (nodes at: 1).
	^ result