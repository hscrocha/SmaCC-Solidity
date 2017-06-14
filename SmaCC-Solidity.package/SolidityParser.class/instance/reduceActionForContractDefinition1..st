generated-reduction actions
reduceActionForContractDefinition1: nodes
	| result |
	result := SolContractDefinitionNode new.
	result contract_or_lib_type: (nodes at: 1).
	result contract_id: (nodes at: 2).
	result isToken: ((nodes at: 3) at: 1).
	result addNodes: ((nodes at: 3) at: 2) to: result inheritances.
	result addTokens: ((nodes at: 3) at: 3) to: result commaTokens.
	result leftBraceToken: (nodes at: 4).
	result addNodes: (nodes at: 5) to: result contract_sources.
	result rightBraceToken: (nodes at: 6).
	^ result