generated
nested_term: aSolTermExpressionNode
	self nested_term notNil
		ifTrue: [ self nested_term parent: nil ].
	nested_term := aSolTermExpressionNode.
	self nested_term notNil
		ifTrue: [ self nested_term parent: self ]