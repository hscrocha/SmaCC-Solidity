generated
factor: aSolRootSourceSolNode
	self factor notNil
		ifTrue: [ self factor parent: nil ].
	factor := aSolRootSourceSolNode.
	self factor notNil
		ifTrue: [ self factor parent: self ]