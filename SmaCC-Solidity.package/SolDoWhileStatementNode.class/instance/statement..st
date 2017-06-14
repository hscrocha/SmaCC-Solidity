generated
statement: aSolSourceSolNode
	self statement notNil
		ifTrue: [ self statement parent: nil ].
	statement := aSolSourceSolNode.
	self statement notNil
		ifTrue: [ self statement parent: self ]