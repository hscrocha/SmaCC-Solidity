generated
scan11
	self step.
	(currentCharacter between: $0 and: $9)
		ifTrue: [ [ self recordMatch: #(109).
			self step.
			currentCharacter between: $0 and: $9 ] whileTrue ].
	^ self reportLastMatch