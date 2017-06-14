generated
lhs_exp: aSolExpressionNode
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: nil ].
	lhs_exp := aSolExpressionNode.
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: self ]