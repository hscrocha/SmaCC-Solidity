generated
scanForTokenX16
	self recordMatch: #(24).
	self step.
	(currentCharacter between: $0 and: $9)
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch