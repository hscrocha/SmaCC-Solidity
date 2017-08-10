generated
scan9
	[ self recordMatch: #(107).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan8 ].
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch