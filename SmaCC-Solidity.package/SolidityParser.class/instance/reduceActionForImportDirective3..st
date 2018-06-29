generated-reduction actions
reduceActionForImportDirective3: nodes
	| result |
	result := SolImportDirectiveNode new.
	result importToken: (nodes at: 1).
	result leftBraceToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result component_ids.
	result addToken: ((nodes at: 4) at: 1) to: result asTokens.
	result addNode: ((nodes at: 4) at: 2) to: result aliases.
	result addTokens: ((nodes at: 5) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result component_ids.
	result addTokens: ((nodes at: 5) at: 3) to: result asTokens.
	result addNodes: ((nodes at: 5) at: 4) to: result aliases.
	result rightBraceToken: (nodes at: 6).
	result fromToken: (nodes at: 7).
	result _source: (nodes at: 8).
	result semicolonToken: (nodes at: 9).
	^ result