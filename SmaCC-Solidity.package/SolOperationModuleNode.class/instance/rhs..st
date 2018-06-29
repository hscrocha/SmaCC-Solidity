generated
rhs: aSolRootSourceSolNode
	self rhs notNil
		ifTrue: [ self rhs parent: nil ].
	rhs := aSolRootSourceSolNode.
	self rhs notNil
		ifTrue: [ self rhs parent: self ]