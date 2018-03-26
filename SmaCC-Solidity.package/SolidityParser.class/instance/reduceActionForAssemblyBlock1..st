generated-reduction actions
reduceActionForAssemblyBlock1: nodes
	| result |
	result := SolAssemblyBlockNode new.
	result leftBraceToken: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result asm_items.
	result rightBraceToken: (nodes at: 3).
	^ result