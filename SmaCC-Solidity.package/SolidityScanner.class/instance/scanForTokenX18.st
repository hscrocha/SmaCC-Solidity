generated
scanForTokenX18
	self recordMatch: #(52).
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(110).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch