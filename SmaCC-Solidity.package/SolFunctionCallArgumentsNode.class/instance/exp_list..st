generated
exp_list: aSolExpressionListNode
	self exp_list notNil
		ifTrue: [ self exp_list parent: nil ].
	exp_list := aSolExpressionListNode.
	self exp_list notNil
		ifTrue: [ self exp_list parent: self ]