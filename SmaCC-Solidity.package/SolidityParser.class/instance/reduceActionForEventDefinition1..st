generated-reduction actions
reduceActionForEventDefinition1: nodes
	| result |
	result := SolEventDefinitionNode new.
	result eventToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result parameters: (nodes at: 3).
	result modifier: (nodes at: 4).
	result semicolonToken: (nodes at: 5).
	^ result