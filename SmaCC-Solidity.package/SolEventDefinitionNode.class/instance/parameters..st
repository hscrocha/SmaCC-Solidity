generated
parameters: aSolIndexedParameterListNode
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aSolIndexedParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]