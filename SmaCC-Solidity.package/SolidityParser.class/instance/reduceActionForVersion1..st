generated-reduction actions
reduceActionForVersion1: nodes
	| result |
	result := SolVersionNode new.
	result version_op: (nodes at: 1).
	result addToken: (nodes at: 2) to: result numbers.
	result addTokens: ((nodes at: 3) at: 1) to: result periodTokens.
	result addTokens: ((nodes at: 3) at: 2) to: result numbers.
	^ result