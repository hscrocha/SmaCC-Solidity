generated
statement: aSmaCCParseNode
	self statement notNil
		ifTrue: [ self statement parent: nil ].
	statement := aSmaCCParseNode.
	self statement notNil
		ifTrue: [ self statement parent: self ]