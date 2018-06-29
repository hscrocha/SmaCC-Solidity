generated-reduction actions
reduceActionForUserDefinedTypeName2: nodes
	| result |
	result := SolUserDefinedTypeNameNode new.
	result value: (nodes at: 1).
	^ result