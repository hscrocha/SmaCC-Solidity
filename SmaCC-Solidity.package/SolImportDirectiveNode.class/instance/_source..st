generated
_source: aSolLiteralStringNode
	self _source notNil
		ifTrue: [ self _source parent: nil ].
	_source := aSolLiteralStringNode.
	self _source notNil
		ifTrue: [ self _source parent: self ]