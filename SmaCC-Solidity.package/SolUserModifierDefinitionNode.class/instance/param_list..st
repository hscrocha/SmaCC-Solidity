generated
param_list: aSolParameterListNode
	self param_list notNil
		ifTrue: [ self param_list parent: nil ].
	param_list := aSolParameterListNode.
	self param_list notNil
		ifTrue: [ self param_list parent: self ]