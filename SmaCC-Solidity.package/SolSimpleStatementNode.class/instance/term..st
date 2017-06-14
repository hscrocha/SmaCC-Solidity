generated
term: aSolTermExpressionNode
	self term notNil
		ifTrue: [ self term parent: nil ].
	term := aSolTermExpressionNode.
	self term notNil
		ifTrue: [ self term parent: self ]