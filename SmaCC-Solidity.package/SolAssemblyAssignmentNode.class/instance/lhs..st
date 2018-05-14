generated
lhs: aSolLiteralIdentifierNode
	self lhs notNil
		ifTrue: [ self lhs parent: nil ].
	lhs := aSolLiteralIdentifierNode.
	self lhs notNil
		ifTrue: [ self lhs parent: self ]