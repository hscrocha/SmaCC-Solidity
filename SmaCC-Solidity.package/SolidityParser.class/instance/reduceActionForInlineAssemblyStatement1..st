generated-reduction actions
reduceActionForInlineAssemblyStatement1: nodes
	| result |
	result := SolInlineAssemblyStatementNode new.
	result assemblyToken: (nodes at: 1).
	result asm_block: (nodes at: 2).
	^ result