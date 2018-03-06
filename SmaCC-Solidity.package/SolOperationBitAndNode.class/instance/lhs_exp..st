generated
lhs_exp: aSolRootSourceSolNode
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: nil ].
	lhs_exp := aSolRootSourceSolNode.
	self lhs_exp notNil
		ifTrue: [ self lhs_exp parent: self ]