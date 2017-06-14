generated-reduction actions
reduceActionForFactor7: nodes
	| result |
	result := SolElementaryTypeNameNode new.
	result elementary_type: (nodes at: 1).
	^ result