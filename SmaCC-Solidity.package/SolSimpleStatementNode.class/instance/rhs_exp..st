generated
rhs_exp: aSolExpressionNode
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: nil ].
	rhs_exp := aSolExpressionNode.
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: self ]