generated
scan8
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(110).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch