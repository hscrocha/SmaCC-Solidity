generated
opt_array_access: aSolOptionalMemberArrayAccessNode
	self opt_array_access notNil
		ifTrue: [ self opt_array_access parent: nil ].
	opt_array_access := aSolOptionalMemberArrayAccessNode.
	self opt_array_access notNil
		ifTrue: [ self opt_array_access parent: self ]