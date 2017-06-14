generated
initialization: aSolSourceSolNode
	self initialization notNil
		ifTrue: [ self initialization parent: nil ].
	initialization := aSolSourceSolNode.
	self initialization notNil
		ifTrue: [ self initialization parent: self ]