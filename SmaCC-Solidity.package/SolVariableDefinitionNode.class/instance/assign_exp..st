generated
assign_exp: aSolRootSourceSolNode
	self assign_exp notNil
		ifTrue: [ self assign_exp parent: nil ].
	assign_exp := aSolRootSourceSolNode.
	self assign_exp notNil
		ifTrue: [ self assign_exp parent: self ]