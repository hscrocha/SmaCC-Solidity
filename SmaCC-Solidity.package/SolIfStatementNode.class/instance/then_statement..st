generated
then_statement: aSolSourceSolNode
	self then_statement notNil
		ifTrue: [ self then_statement parent: nil ].
	then_statement := aSolSourceSolNode.
	self then_statement notNil
		ifTrue: [ self then_statement parent: self ]