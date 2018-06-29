generated
storage_modifier: aSolModifierStorageNode
	self storage_modifier notNil
		ifTrue: [ self storage_modifier parent: nil ].
	storage_modifier := aSolModifierStorageNode.
	self storage_modifier notNil
		ifTrue: [ self storage_modifier parent: self ]