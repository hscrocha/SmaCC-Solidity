generated-reduction actions
reduceActionForBlock1: nodes
	| result |
	result := SolBlockNode new.
	result leftBraceToken: (nodes at: 1).
	result addNodes: (nodes at: 2) to: result statements.
	result rightBraceToken: (nodes at: 3).
	^ result