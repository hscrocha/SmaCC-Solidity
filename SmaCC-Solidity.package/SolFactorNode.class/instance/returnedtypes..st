generated
returnedtypes: aSolTypeNameListNode
	self returnedtypes notNil
		ifTrue: [ self returnedtypes parent: nil ].
	returnedtypes := aSolTypeNameListNode.
	self returnedtypes notNil
		ifTrue: [ self returnedtypes parent: self ]