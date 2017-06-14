generated
test_exp: aSolExpressionNode
	self test_exp notNil
		ifTrue: [ self test_exp parent: nil ].
	test_exp := aSolExpressionNode.
	self test_exp notNil
		ifTrue: [ self test_exp parent: self ]