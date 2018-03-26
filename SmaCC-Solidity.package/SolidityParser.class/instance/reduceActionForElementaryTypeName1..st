generated-reduction actions
reduceActionForElementaryTypeName1: nodes
	| result |
	result := SolElementaryTypeNameNode new.
	result type: (nodes at: 1).
	^ result