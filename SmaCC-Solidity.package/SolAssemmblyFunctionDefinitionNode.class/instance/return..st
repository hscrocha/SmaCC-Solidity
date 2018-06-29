generated
return: aSolLiteralIdentifierNode
	self return notNil
		ifTrue: [ self return parent: nil ].
	return := aSolLiteralIdentifierNode.
	self return notNil
		ifTrue: [ self return parent: self ]