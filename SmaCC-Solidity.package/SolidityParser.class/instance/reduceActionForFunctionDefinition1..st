generated-reduction actions
reduceActionForFunctionDefinition1: nodes
	| result |
	result := SolFunctionDefinitionNode new.
	result functionToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result param_list: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result modifiers.
	result returnsToken: ((nodes at: 5) at: 1).
	result returned_types: ((nodes at: 5) at: 2).
	result semicolonToken: ((nodes at: 6) at: 1).
	result block: ((nodes at: 6) at: 2).
	^ result