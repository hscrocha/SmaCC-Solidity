generated
nested_term: aSolRootSourceSolNode
	self nested_term notNil
		ifTrue: [ self nested_term parent: nil ].
	nested_term := aSolRootSourceSolNode.
	self nested_term notNil
		ifTrue: [ self nested_term parent: self ]