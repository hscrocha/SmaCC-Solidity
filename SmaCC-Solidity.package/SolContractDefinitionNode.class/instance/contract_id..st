generated
contract_id: aSolLiteralIdentifierNode
	self contract_id notNil
		ifTrue: [ self contract_id parent: nil ].
	contract_id := aSolLiteralIdentifierNode.
	self contract_id notNil
		ifTrue: [ self contract_id parent: self ]