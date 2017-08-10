generated-reduction actions
reduceActionForParenthesisExpressionFollowup2: nodes
	| result |
	result := SolParenthesisExpressionFollowupNode new.
	result periodToken: (nodes at: 1).
	result nested_term: (nodes at: 2).
	^ result