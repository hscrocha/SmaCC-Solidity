generated-reduction actions
reduceActionForImportDirective1: nodes
	| result |
	result := SolImportDirectiveNode new.
	result importToken: (nodes at: 1).
	result str_source: (nodes at: 2).
	result addToken: ((nodes at: 3) at: 1) to: result asTokens.
	result addNode: ((nodes at: 3) at: 2) to: result aliases.
	result semicolonToken: (nodes at: 4).
	^ result