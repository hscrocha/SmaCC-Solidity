generated
typeList: aSolTypeNameListNode
	self typeList notNil
		ifTrue: [ self typeList parent: nil ].
	typeList := aSolTypeNameListNode.
	self typeList notNil
		ifTrue: [ self typeList parent: self ]