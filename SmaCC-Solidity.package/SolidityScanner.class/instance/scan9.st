generated
scan9
	[ self recordMatch: #(108).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch