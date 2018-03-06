generated-reduction actions
reduceActionForFunctionTypeName1: nodes
	| result |
	result := SolFunctionTypeNameNode new.
	result functionToken: (nodes at: 1).
	result type_list: (nodes at: 2).
	result addNodes: (nodes at: 3) to: result modifiers.
	result returnsToken: ((nodes at: 4) at: 1).
	result returned_types: ((nodes at: 4) at: 2).
	^ result