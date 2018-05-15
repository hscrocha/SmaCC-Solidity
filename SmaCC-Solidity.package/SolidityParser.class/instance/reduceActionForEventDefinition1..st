generated-reduction actions
reduceActionForEventDefinition1: nodes
	| result |
	result := SolEventDefinitionNode new.
	result eventToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result indexed_parameters: (nodes at: 3).
	result anonymousToken: (nodes at: 4).
	result semicolonToken: (nodes at: 5).
	^ result