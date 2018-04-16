generated
id_list_member_access: aSolLiteralNestedIdentifierNode
	self id_list_member_access notNil
		ifTrue: [ self id_list_member_access parent: nil ].
	id_list_member_access := aSolLiteralNestedIdentifierNode.
	self id_list_member_access notNil
		ifTrue: [ self id_list_member_access parent: self ]