generated
modifier: aSolRootSourceSolNode
	self modifier notNil
		ifTrue: [ self modifier parent: nil ].
	modifier := aSolRootSourceSolNode.
	self modifier notNil
		ifTrue: [ self modifier parent: self ]