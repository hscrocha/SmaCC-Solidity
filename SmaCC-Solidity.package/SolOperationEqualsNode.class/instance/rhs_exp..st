generated
rhs_exp: aSolRootSourceSolNode
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: nil ].
	rhs_exp := aSolRootSourceSolNode.
	self rhs_exp notNil
		ifTrue: [ self rhs_exp parent: self ]