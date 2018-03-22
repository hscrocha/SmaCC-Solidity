generated
elementary_type: aSolElementaryTypeNameNode
	self elementary_type notNil
		ifTrue: [ self elementary_type parent: nil ].
	elementary_type := aSolElementaryTypeNameNode.
	self elementary_type notNil
		ifTrue: [ self elementary_type parent: self ]