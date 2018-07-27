generated
exp_test: aSolRootSourceSolNode
	self exp_test notNil
		ifTrue: [ self exp_test parent: nil ].
	exp_test := aSolRootSourceSolNode.
	self exp_test notNil
		ifTrue: [ self exp_test parent: self ]