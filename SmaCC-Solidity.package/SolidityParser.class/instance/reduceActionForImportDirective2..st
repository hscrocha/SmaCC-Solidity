generated-reduction actions
reduceActionForImportDirective2: nodes
	| result |
	result := SolImportDirectiveNode new.
	result importToken: (nodes at: 1).
	result all: ((nodes at: 2) at: 1).
	result addNode: ((nodes at: 2) at: 2) to: result component_ids.
	result addToken: ((nodes at: 3) at: 1) to: result asTokens.
	result addNode: ((nodes at: 3) at: 2) to: result aliases.
	result fromToken: (nodes at: 4).
	result str_source: (nodes at: 5).
	result semicolonToken: (nodes at: 6).
	^ result