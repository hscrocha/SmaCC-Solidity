generated
expression: aSolRootSourceSolNode
	self expression notNil
		ifTrue: [ self expression parent: nil ].
	expression := aSolRootSourceSolNode.
	self expression notNil
		ifTrue: [ self expression parent: self ]