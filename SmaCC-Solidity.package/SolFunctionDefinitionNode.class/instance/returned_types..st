generated
returned_types: aSolParameterListNode
	self returned_types notNil
		ifTrue: [ self returned_types parent: nil ].
	returned_types := aSolParameterListNode.
	self returned_types notNil
		ifTrue: [ self returned_types parent: self ]