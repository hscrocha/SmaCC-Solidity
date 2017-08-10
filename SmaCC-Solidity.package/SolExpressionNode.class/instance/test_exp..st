generated
test_exp: aSmaCCParseNode
	self test_exp notNil
		ifTrue: [ self test_exp parent: nil ].
	test_exp := aSmaCCParseNode.
	self test_exp notNil
		ifTrue: [ self test_exp parent: self ]