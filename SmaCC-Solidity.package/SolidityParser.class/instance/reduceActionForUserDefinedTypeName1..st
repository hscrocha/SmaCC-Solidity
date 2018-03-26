generated-reduction actions
reduceActionForUserDefinedTypeName1: nodes
	| result |
	result := SolUserDefinedTypeNameNode new.
	result user_defined_type: (nodes at: 1).
	^ result