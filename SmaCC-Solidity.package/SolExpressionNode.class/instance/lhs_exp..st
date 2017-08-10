generated
lhs_exp: aSmaCCParseNode
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: nil ].
	lhs_exp := aSmaCCParseNode.
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: self ]