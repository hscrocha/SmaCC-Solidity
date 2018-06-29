generated
identifier: aSolLiteralIdentifierNode
	self identifier notNil
		ifTrue: [ self identifier parent: nil ].
	identifier := aSolLiteralIdentifierNode.
	self identifier notNil
		ifTrue: [ self identifier parent: self ]