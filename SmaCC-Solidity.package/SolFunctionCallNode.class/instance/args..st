generated
args: aSolFunctionCallArgumentsNode
	self args notNil
		ifTrue: [ self args parent: nil ].
	args := aSolFunctionCallArgumentsNode.
	self args notNil
		ifTrue: [ self args parent: self ]