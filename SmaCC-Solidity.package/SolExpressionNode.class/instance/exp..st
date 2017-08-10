generated
exp: aSmaCCParseNode
	self exp notNil
		ifTrue: [ self exp parent: nil ].
	exp := aSmaCCParseNode.
	self exp notNil
		ifTrue: [ self exp parent: self ]