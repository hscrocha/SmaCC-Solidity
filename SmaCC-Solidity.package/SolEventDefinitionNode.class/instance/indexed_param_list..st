generated
indexed_param_list: aSolIndexedParameterListNode
	self indexed_param_list notNil
		ifTrue: [ self indexed_param_list parent: nil ].
	indexed_param_list := aSolIndexedParameterListNode.
	self indexed_param_list notNil
		ifTrue: [ self indexed_param_list parent: self ]