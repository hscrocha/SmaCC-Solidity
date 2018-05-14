generated
variable_declaration: aSolLiteralIdentifierNode
	self variable_declaration notNil
		ifTrue: [ self variable_declaration parent: nil ].
	variable_declaration := aSolLiteralIdentifierNode.
	self variable_declaration notNil
		ifTrue: [ self variable_declaration parent: self ]