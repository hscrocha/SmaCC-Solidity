generated
value: aSolRootSourceSolNode
	self value notNil
		ifTrue: [ self value parent: nil ].
	value := aSolRootSourceSolNode.
	self value notNil
		ifTrue: [ self value parent: self ]