generated
if_false_exp: aSolExpressionNode
	self if_false_exp notNil
		ifTrue: [ self if_false_exp parent: nil ].
	if_false_exp := aSolExpressionNode.
	self if_false_exp notNil
		ifTrue: [ self if_false_exp parent: self ]