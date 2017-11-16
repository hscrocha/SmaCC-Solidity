generated
then_statement: aSmaCCParseNode
	self then_statement notNil
		ifTrue: [ self then_statement parent: nil ].
	then_statement := aSmaCCParseNode.
	self then_statement notNil
		ifTrue: [ self then_statement parent: self ]