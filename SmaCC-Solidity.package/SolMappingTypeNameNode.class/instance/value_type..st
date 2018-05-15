generated
value_type: aSolRootSourceSolNode
	self value_type notNil
		ifTrue: [ self value_type parent: nil ].
	value_type := aSolRootSourceSolNode.
	self value_type notNil
		ifTrue: [ self value_type parent: self ]