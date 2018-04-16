generated
type_list: aSolTypeNameListNode
	self type_list notNil
		ifTrue: [ self type_list parent: nil ].
	type_list := aSolTypeNameListNode.
	self type_list notNil
		ifTrue: [ self type_list parent: self ]