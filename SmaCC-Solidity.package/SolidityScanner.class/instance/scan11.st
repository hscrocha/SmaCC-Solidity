generated
scan11
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(109).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch