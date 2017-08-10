generated
if_true_exp: aSmaCCParseNode
	self if_true_exp notNil
		ifTrue: [ self if_true_exp parent: nil ].
	if_true_exp := aSmaCCParseNode.
	self if_true_exp notNil
		ifTrue: [ self if_true_exp parent: self ]