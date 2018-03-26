generated
condition: aSolRootSourceSolNode
	self condition notNil
		ifTrue: [ self condition parent: nil ].
	condition := aSolRootSourceSolNode.
	self condition notNil
		ifTrue: [ self condition parent: self ]