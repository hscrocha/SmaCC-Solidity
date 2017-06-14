generated-reduction actions
reduceActionForEnumDefinition1: nodes
	| result |
	result := SolEnumDefinitionNode new.
	result enumToken: (nodes at: 1).
	result identifierToken: (nodes at: 2).
	result leftBraceToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result enum_value_ids.
	result addTokens: ((nodes at: 5) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 5) at: 2) to: result enum_value_ids.
	result rightBraceToken: (nodes at: 6).
	^ result