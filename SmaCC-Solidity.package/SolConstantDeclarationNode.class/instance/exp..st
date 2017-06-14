generated
exp: aSolExpressionNode
	self exp notNil
		ifTrue: [ self exp parent: nil ].
	exp := aSolExpressionNode.
	self exp notNil
		ifTrue: [ self exp parent: self ]