generated
lhs: aSolRootSourceSolNode
	self lhs notNil
		ifTrue: [ self lhs parent: nil ].
	lhs := aSolRootSourceSolNode.
	self lhs notNil
		ifTrue: [ self lhs parent: self ]