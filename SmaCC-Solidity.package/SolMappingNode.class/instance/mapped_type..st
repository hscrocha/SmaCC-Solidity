generated
mapped_type: aSolSourceSolNode
	self mapped_type notNil
		ifTrue: [ self mapped_type parent: nil ].
	mapped_type := aSolSourceSolNode.
	self mapped_type notNil
		ifTrue: [ self mapped_type parent: self ]