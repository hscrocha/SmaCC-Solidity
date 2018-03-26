generated
value: aSolLiteralStringNode
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aSolLiteralStringNode.
	self value notNil
		ifTrue: [ self value parent: self ]