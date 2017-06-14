generated
opt_access: aSolOptionalMemberArrayAccessNode
	self opt_access notNil
		ifTrue: [ self opt_access parent: nil ].
	opt_access := aSolOptionalMemberArrayAccessNode.
	self opt_access notNil
		ifTrue: [ self opt_access parent: self ]