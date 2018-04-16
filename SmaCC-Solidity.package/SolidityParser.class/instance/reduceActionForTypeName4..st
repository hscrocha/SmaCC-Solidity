generated-reduction actions
reduceActionForTypeName4: nodes
	| result |
	result := SolFunctionTypeNameNode new.
	result function_type: (nodes at: 1).
	^ result