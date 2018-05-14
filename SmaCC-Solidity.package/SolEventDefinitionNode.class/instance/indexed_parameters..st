generated
indexed_parameters: aSolIndexedParameterListNode
	self indexed_parameters notNil
		ifTrue: [ self indexed_parameters parent: nil ].
	indexed_parameters := aSolIndexedParameterListNode.
	self indexed_parameters notNil
		ifTrue: [ self indexed_parameters parent: self ]