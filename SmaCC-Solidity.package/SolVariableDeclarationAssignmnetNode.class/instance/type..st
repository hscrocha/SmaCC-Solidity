generated
type: aSolRootSourceSolNode
	self type notNil
		ifTrue: [ self type parent: nil ].
	type := aSolRootSourceSolNode.
	self type notNil
		ifTrue: [ self type parent: self ]