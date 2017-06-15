generated
scanForTokenX5
	self recordMatch: #(106).
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(106).
			self step.
			currentCharacter isDigit ] whileTrue.
			^ self reportLastMatch ].
	('Xx' includes: currentCharacter)
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ [ self recordMatch: #(107).
					self step.
					currentCharacter isDigit
						or: [ (currentCharacter between: $A and: $F)
								or: [ currentCharacter between: $a and: $f ] ] ] whileTrue ] ].
	^ self reportLastMatch