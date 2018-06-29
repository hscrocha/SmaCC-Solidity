generated
arguments: aSolExpressionListNode
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aSolExpressionListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]