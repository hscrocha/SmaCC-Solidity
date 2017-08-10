generated
exp_test: aSmaCCParseNode
	self exp_test notNil
		ifTrue: [ self exp_test parent: nil ].
	exp_test := aSmaCCParseNode.
	self exp_test notNil
		ifTrue: [ self exp_test parent: self ]