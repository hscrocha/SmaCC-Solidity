generated
number: aSolRootSourceSolNode
	self number notNil
		ifTrue: [ self number parent: nil ].
	number := aSolRootSourceSolNode.
	self number notNil
		ifTrue: [ self number parent: self ]