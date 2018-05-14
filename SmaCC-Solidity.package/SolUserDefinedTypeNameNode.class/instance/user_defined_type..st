generated
user_defined_type: aSolLiteralIdentifierNode
	self user_defined_type notNil
		ifTrue: [ self user_defined_type parent: nil ].
	user_defined_type := aSolLiteralIdentifierNode.
	self user_defined_type notNil
		ifTrue: [ self user_defined_type parent: self ]