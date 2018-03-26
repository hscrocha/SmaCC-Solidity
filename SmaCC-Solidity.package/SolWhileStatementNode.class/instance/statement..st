generated
statement: aSolRootSourceSolNode
	self statement notNil
		ifTrue: [ self statement parent: nil ].
	statement := aSolRootSourceSolNode.
	self statement notNil
		ifTrue: [ self statement parent: self ]