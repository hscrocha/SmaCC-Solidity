generated
returned_exp: aSolRootSourceSolNode
	self returned_exp notNil
		ifTrue: [ self returned_exp parent: nil ].
	returned_exp := aSolRootSourceSolNode.
	self returned_exp notNil
		ifTrue: [ self returned_exp parent: self ]