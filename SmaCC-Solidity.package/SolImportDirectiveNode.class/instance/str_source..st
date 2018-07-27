generated
str_source: aSolLiteralStringNode
	self str_source notNil
		ifTrue: [ self str_source parent: nil ].
	str_source := aSolLiteralStringNode.
	self str_source notNil
		ifTrue: [ self str_source parent: self ]