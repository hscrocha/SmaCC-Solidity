generated
scan9
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch