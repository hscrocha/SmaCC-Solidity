generated-reduction actions
reduceActionForElementaryTypeName9: nodes
	| result |
	result := SolElementaryTypeNameNode new.
	result type: (nodes at: 1).
	^ result