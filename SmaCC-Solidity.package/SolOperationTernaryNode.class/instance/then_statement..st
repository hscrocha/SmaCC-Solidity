generated
then_statement: aSolRootSourceSolNode
	self then_statement notNil
		ifTrue: [ self then_statement parent: nil ].
	then_statement := aSolRootSourceSolNode.
	self then_statement notNil
		ifTrue: [ self then_statement parent: self ]