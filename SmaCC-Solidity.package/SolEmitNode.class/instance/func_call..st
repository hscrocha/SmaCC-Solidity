generated
func_call: aSolFunctionCallNode
	self func_call notNil
		ifTrue: [ self func_call parent: nil ].
	func_call := aSolFunctionCallNode.
	self func_call notNil
		ifTrue: [ self func_call parent: self ]