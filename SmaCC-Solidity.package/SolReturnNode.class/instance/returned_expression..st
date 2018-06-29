generated
returned_expression: aSolRootSourceSolNode
	self returned_expression notNil
		ifTrue: [ self returned_expression parent: nil ].
	returned_expression := aSolRootSourceSolNode.
	self returned_expression notNil
		ifTrue: [ self returned_expression parent: self ]