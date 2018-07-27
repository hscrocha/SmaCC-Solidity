generated
mapping_type: aSolMappingNode
	self mapping_type notNil
		ifTrue: [ self mapping_type parent: nil ].
	mapping_type := aSolMappingNode.
	self mapping_type notNil
		ifTrue: [ self mapping_type parent: self ]