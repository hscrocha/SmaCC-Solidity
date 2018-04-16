generated
array_dec: aSolArrayDeclarationNode
	self array_dec notNil
		ifTrue: [ self array_dec parent: nil ].
	array_dec := aSolArrayDeclarationNode.
	self array_dec notNil
		ifTrue: [ self array_dec parent: self ]