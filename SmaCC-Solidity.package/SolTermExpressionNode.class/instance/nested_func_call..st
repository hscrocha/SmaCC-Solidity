generated
nested_func_call: aSolOptionalFunctionCallNode
	self nested_func_call notNil
		ifTrue: [ self nested_func_call parent: nil ].
	nested_func_call := aSolOptionalFunctionCallNode.
	self nested_func_call notNil
		ifTrue: [ self nested_func_call parent: self ]