generated
key_type: aSolElementaryTypeNameNode
	self key_type notNil
		ifTrue: [ self key_type parent: nil ].
	key_type := aSolElementaryTypeNameNode.
	self key_type notNil
		ifTrue: [ self key_type parent: self ]