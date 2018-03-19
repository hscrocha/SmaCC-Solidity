generated
value: aSolLiteralIdentifierNode
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aSolLiteralIdentifierNode.
	self value notNil
		ifTrue: [ self value parent: self ]