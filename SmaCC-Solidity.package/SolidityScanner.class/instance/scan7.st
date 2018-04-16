generated
scan7
	[ self recordMatch: #(112).
	self step.
	currentCharacter between: $0 and: $9 ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter between: $0 and: $9)
				ifTrue: [ [ self recordMatch: #(112).
					self step.
					currentCharacter between: $0 and: $9 ] whileTrue ] ].
	^ self reportLastMatch