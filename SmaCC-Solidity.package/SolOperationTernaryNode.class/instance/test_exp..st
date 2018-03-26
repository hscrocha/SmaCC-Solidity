generated
test_exp: aSolRootSourceSolNode
	self test_exp notNil
		ifTrue: [ self test_exp parent: nil ].
	test_exp := aSolRootSourceSolNode.
	self test_exp notNil
		ifTrue: [ self test_exp parent: self ]