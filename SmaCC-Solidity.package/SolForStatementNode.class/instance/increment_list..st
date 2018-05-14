generated
increment_list: aSolExpressionListNode
	self increment_list notNil
		ifTrue: [ self increment_list parent: nil ].
	increment_list := aSolExpressionListNode.
	self increment_list notNil
		ifTrue: [ self increment_list parent: self ]