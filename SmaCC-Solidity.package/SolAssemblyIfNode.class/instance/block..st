generated
block: aSolAssemblyBlockNode
	self block notNil
		ifTrue: [ self block parent: nil ].
	block := aSolAssemblyBlockNode.
	self block notNil
		ifTrue: [ self block parent: self ]