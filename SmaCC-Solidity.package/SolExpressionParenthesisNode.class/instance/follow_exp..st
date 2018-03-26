generated
follow_exp: aSolParenthesisExpressionFollowupNode
	self follow_exp notNil
		ifTrue: [ self follow_exp parent: nil ].
	follow_exp := aSolParenthesisExpressionFollowupNode.
	self follow_exp notNil
		ifTrue: [ self follow_exp parent: self ]