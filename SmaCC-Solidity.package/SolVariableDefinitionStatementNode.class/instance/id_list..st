generated
id_list: aSolIdentifierListNode
	self id_list notNil
		ifTrue: [ self id_list parent: nil ].
	id_list := aSolIdentifierListNode.
	self id_list notNil
		ifTrue: [ self id_list parent: self ]