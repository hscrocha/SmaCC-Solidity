generated
returned_types: aSolTypeNameListNode
	self returned_types notNil
		ifTrue: [ self returned_types parent: nil ].
	returned_types := aSolTypeNameListNode.
	self returned_types notNil
		ifTrue: [ self returned_types parent: self ]