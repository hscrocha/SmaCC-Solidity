generated
id_member_access: aSolLiteralIdentifierNode
	self id_member_access notNil
		ifTrue: [ self id_member_access parent: nil ].
	id_member_access := aSolLiteralIdentifierNode.
	self id_member_access notNil
		ifTrue: [ self id_member_access parent: self ]