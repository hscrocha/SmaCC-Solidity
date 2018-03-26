generated
initialization: aSolRootSourceSolNode
	self initialization notNil
		ifTrue: [ self initialization parent: nil ].
	initialization := aSolRootSourceSolNode.
	self initialization notNil
		ifTrue: [ self initialization parent: self ]