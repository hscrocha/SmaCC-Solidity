generated
else_statement: aSolRootSourceSolNode
	self else_statement notNil
		ifTrue: [ self else_statement parent: nil ].
	else_statement := aSolRootSourceSolNode.
	self else_statement notNil
		ifTrue: [ self else_statement parent: self ]