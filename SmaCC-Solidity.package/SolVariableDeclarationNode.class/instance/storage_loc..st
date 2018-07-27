generated
storage_loc: aSolModifierStorageNode
	self storage_loc notNil
		ifTrue: [ self storage_loc parent: nil ].
	storage_loc := aSolModifierStorageNode.
	self storage_loc notNil
		ifTrue: [ self storage_loc parent: self ]