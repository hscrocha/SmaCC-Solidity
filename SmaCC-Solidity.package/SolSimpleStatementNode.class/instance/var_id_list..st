generated
var_id_list: aSolIdentifierListNode
	self var_id_list notNil
		ifTrue: [ self var_id_list parent: nil ].
	var_id_list := aSolIdentifierListNode.
	self var_id_list notNil
		ifTrue: [ self var_id_list parent: self ]