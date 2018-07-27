generated-reduction actions
reduceActionForParenthesisExpressionFollowup1: nodes
	| result |
	result := SolParenthesisExpressionFollowupNode new.
	result leftBracketToken: (nodes at: 1).
	result array_access_exp: (nodes at: 2).
	result rightBracketToken: (nodes at: 3).
	^ result