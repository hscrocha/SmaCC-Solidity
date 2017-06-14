generated
tuple_exp: aSolExpressionNode
	self tuple_exp notNil
		ifTrue: [ self tuple_exp parent: nil ].
	tuple_exp := aSolExpressionNode.
	self tuple_exp notNil
		ifTrue: [ self tuple_exp parent: self ]