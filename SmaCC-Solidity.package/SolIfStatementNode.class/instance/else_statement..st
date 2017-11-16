generated
else_statement: aSmaCCParseNode
	self else_statement notNil
		ifTrue: [ self else_statement parent: nil ].
	else_statement := aSmaCCParseNode.
	self else_statement notNil
		ifTrue: [ self else_statement parent: self ]