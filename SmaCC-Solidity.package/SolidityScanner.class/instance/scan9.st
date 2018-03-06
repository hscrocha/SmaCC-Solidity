generated
scan9
	self step.
	(currentCharacter between: $0 and: $9)
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch