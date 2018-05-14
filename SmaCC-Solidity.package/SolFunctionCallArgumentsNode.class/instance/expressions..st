generated
expressions: aSolExpressionListNode
	self expressions notNil
		ifTrue: [ self expressions parent: nil ].
	expressions := aSolExpressionListNode.
	self expressions notNil
		ifTrue: [ self expressions parent: self ]