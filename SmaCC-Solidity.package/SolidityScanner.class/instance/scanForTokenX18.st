generated
scanForTokenX18
	self recordMatch: #(18).
	self step.
	currentCharacter isDigit
		ifTrue: [ ^ self scan7 ].
	^ self reportLastMatch