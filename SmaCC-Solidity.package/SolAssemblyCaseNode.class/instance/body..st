generated
body: aSolAssemblyBlockNode
	self body notNil
		ifTrue: [ self body parent: nil ].
	body := aSolAssemblyBlockNode.
	self body notNil
		ifTrue: [ self body parent: self ]