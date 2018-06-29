generated
behaviour: aSolUserDefinedTypeNameNode
	self behaviour notNil
		ifTrue: [ self behaviour parent: nil ].
	behaviour := aSolUserDefinedTypeNameNode.
	self behaviour notNil
		ifTrue: [ self behaviour parent: self ]