generated
semicomma_statement: aSolSourceSolNode
	self semicomma_statement notNil
		ifTrue: [ self semicomma_statement parent: nil ].
	semicomma_statement := aSolSourceSolNode.
	self semicomma_statement notNil
		ifTrue: [ self semicomma_statement parent: self ]