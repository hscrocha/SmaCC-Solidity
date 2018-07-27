generated-reduction actions
reduceActionForExpressionParenthesis1: nodes
	| result |
	result := SolExpressionParenthesisNode new.
	result leftParenToken: (nodes at: 1).
	result exp: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	result follow_exp: (nodes at: 4).
	^ result