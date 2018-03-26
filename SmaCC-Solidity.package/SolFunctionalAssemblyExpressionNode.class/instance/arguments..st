generated
arguments: aSolAssemblyExpressionListNode
	self arguments notNil
		ifTrue: [ self arguments parent: nil ].
	arguments := aSolAssemblyExpressionListNode.
	self arguments notNil
		ifTrue: [ self arguments parent: self ]