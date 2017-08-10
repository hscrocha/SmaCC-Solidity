generated
rhs_exp: aSmaCCParseNode
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: nil ].
	rhs_exp := aSmaCCParseNode.
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: self ]