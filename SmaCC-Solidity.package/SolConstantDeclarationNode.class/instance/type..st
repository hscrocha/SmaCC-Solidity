generated
type: aSolSourceSolNode
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aSolSourceSolNode.
	self type notNil
		ifTrue: [ self type parent: self ]