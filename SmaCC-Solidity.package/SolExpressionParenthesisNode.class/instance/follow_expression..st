generated
follow_expression: aSolParenthesisExpressionFollowupNode
	self follow_expression notNil
		ifTrue: [ self follow_expression parent: nil ].
	follow_expression := aSolParenthesisExpressionFollowupNode.
	self follow_expression notNil
		ifTrue: [ self follow_expression parent: self ]