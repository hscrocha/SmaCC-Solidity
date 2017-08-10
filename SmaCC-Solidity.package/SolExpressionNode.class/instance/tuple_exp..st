generated
tuple_exp: aSmaCCParseNode
	self tuple_exp notNil
		ifTrue: [ self tuple_exp parent: nil ].
	tuple_exp := aSmaCCParseNode.
	self tuple_exp notNil
		ifTrue: [ self tuple_exp parent: self ]