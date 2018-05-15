generated-reduction actions
reduceActionForStructDefinition1: nodes
	| result |
	result := SolStructDefinitionNode new.
	result structToken: (nodes at: 1).
	result identifier: (nodes at: 2).
	result leftBraceToken: (nodes at: 3).
	result addNodes: ((nodes at: 4) at: 1) to: result fields.
	result addTokens: ((nodes at: 4) at: 2) to: result semicolonTokens.
	result rightBraceToken: (nodes at: 5).
	^ result