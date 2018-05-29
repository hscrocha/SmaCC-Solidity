generated
increment: aSolAssemblyBlockNode
	self increment notNil
		ifTrue: [ self increment parent: nil ].
	increment := aSolAssemblyBlockNode.
	self increment notNil
		ifTrue: [ self increment parent: self ]