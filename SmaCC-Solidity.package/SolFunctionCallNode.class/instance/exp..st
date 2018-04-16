generated
exp: aSolRootSourceSolNode
	self exp notNil
		ifTrue: [ self exp parent: nil ].
	exp := aSolRootSourceSolNode.
	self exp notNil
		ifTrue: [ self exp parent: self ]