events
testEvent
	| event |
	event := self parseDefinition: 'event AnonymousDeposit(address indexed from, uint value);'.
	self assert: event parameters parameters size equals: 2.
	self assertIsToken: event identifier value.
	self assert: event identifier value value equals: #AnonymousDeposit.
	self assert: event modifier isNil