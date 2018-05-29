generated
initialization: aSolAssemblyBlockNode
	self initialization notNil
		ifTrue: [ self initialization parent: nil ].
	initialization := aSolAssemblyBlockNode.
	self initialization notNil
		ifTrue: [ self initialization parent: self ]