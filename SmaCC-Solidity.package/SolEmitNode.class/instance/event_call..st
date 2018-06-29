generated
event_call: aSolFunctionCallNode
	self event_call notNil
		ifTrue: [ self event_call parent: nil ].
	event_call := aSolFunctionCallNode.
	self event_call notNil
		ifTrue: [ self event_call parent: self ]