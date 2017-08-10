generated-reduction actions
reduceActionForRealNumberLiteral1: nodes
	| result |
	result := SolRealNumberLiteralNode new.
	result addToken: (nodes at: 1) to: result decimalnumberTokens.
	result periodToken: (nodes at: 2).
	result addToken: (nodes at: 3) to: result decimalnumberTokens.
	^ result