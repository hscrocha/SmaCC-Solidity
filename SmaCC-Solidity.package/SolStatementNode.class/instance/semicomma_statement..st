generated
semicomma_statement: aSmaCCParseNode
	self semicomma_statement notNil
		ifTrue: [ self semicomma_statement parent: nil ].
	semicomma_statement := aSmaCCParseNode.
	self semicomma_statement notNil
		ifTrue: [ self semicomma_statement parent: self ]