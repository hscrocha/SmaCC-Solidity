generated
assign_expression: aSolRootSourceSolNode
	self assign_expression notNil
		ifTrue: [ self assign_expression parent: nil ].
	assign_expression := aSolRootSourceSolNode.
	self assign_expression notNil
		ifTrue: [ self assign_expression parent: self ]