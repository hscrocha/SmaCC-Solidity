generated
opt_func_call: aSolOptionalFunctionCallNode
	self opt_func_call notNil
		ifTrue: [ self opt_func_call parent: nil ].
	opt_func_call := aSolOptionalFunctionCallNode.
	self opt_func_call notNil
		ifTrue: [ self opt_func_call parent: self ]