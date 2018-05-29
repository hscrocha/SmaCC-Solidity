generated
parameters: aSolAssemblyExpressionListNode
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aSolAssemblyExpressionListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]