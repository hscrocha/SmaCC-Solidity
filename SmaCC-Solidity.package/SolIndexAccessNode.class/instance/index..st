generated
index: aSolRootSourceSolNode
	self index notNil
		ifTrue: [ self index parent: nil ].
	index := aSolRootSourceSolNode.
	self index notNil
		ifTrue: [ self index parent: self ]