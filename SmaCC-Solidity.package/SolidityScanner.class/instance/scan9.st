generated
scan9
	[ self recordMatch: #(109).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch