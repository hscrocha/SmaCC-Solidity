generated
func_args: aSolFunctionCallArgumentsNode
	self func_args notNil
		ifTrue: [ self func_args parent: nil ].
	func_args := aSolFunctionCallArgumentsNode.
	self func_args notNil
		ifTrue: [ self func_args parent: self ]