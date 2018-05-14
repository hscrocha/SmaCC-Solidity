generated
parameters: aSolParameterListNode
	self parameters notNil
		ifTrue: [ self parameters parent: nil ].
	parameters := aSolParameterListNode.
	self parameters notNil
		ifTrue: [ self parameters parent: self ]