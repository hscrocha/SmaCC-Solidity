generated
exp_test: aSolExpressionNode
	self exp_test notNil
		ifTrue: [ self exp_test parent: nil ].
	exp_test := aSolExpressionNode.
	self exp_test notNil
		ifTrue: [ self exp_test parent: self ]