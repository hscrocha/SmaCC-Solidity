generated-reduction actions
reduceActionForInlineAssemblyBlock1: nodes
	| result |
	result := SolInlineAssemblyBlockNode new.
	result leftBraceToken: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result asm_items.
	result rightBraceToken: (nodes at: 3).
	^ result