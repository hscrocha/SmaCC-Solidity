generated
block: aSolBlockNode
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aSolBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]