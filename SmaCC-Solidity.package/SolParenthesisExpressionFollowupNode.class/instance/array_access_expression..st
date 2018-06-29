generated
array_access_expression: aSolRootSourceSolNode
	self array_access_expression notNil
		ifTrue: [ self array_access_expression parent: nil ].
	array_access_expression := aSolRootSourceSolNode.
	self array_access_expression notNil
		ifTrue: [ self array_access_expression parent: self ]