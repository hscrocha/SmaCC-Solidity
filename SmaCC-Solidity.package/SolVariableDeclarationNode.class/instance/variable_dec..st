generated
variable_dec: aSolLiteralIdentifierNode
	self variable_dec notNil
		ifTrue: [ self variable_dec parent: nil ].
	variable_dec := aSolLiteralIdentifierNode.
	self variable_dec notNil
		ifTrue: [ self variable_dec parent: self ]