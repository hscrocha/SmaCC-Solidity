generated
mapped_type: aSolRootSourceSolNode
	self mapped_type notNil
		ifTrue: [ self mapped_type parent: nil ].
	mapped_type := aSolRootSourceSolNode.
	self mapped_type notNil
		ifTrue: [ self mapped_type parent: self ]