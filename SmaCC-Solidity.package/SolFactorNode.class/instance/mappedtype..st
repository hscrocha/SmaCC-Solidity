generated
mappedtype: aSolSourceSolNode
	self mappedtype notNil
		ifTrue: [ self mappedtype parent: nil ].
	mappedtype := aSolSourceSolNode.
	self mappedtype notNil
		ifTrue: [ self mappedtype parent: self ]