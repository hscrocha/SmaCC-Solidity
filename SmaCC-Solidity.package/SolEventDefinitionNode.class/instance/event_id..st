generated
event_id: aSolLiteralIdentifierNode
	self event_id notNil
		ifTrue: [ self event_id parent: nil ].
	event_id := aSolLiteralIdentifierNode.
	self event_id notNil
		ifTrue: [ self event_id parent: self ]