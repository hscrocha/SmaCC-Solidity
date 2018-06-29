generated-reduction actions
reduceActionForParenthesisExpressionFollowup3: nodes
	| result |
	result := SolParenthesisExpressionFollowupNode new.
	result leftParenToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	^ result