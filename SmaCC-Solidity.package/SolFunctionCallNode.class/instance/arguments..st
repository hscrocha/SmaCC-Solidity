generated
arguments: aSolFunctionCallArgumentsNode
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aSolFunctionCallArgumentsNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]