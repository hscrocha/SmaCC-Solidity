generated
array_access_exp: aSolRootSourceSolNode
	self array_access_exp notNil
		ifTrue: [ self array_access_exp parent: nil ].
	array_access_exp := aSolRootSourceSolNode.
	self array_access_exp notNil
		ifTrue: [ self array_access_exp parent: self ]