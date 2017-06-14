generated
scan11X1X1
	[ self recordMatch: #(110).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter isDigit ] whileTrue.
	('Xx' includes: currentCharacter)
		ifTrue: [ self recordMatch: #(110).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter isDigit
				ifTrue: [ [ self recordMatch: #(110 114).
					self step.
					currentCharacter == $.
						ifTrue: [ ^ self scan4 ].
					currentCharacter isDigit ] whileTrue ].
			(currentCharacter == $$
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
				ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $W)
				or: [ (currentCharacter between: $Y and: $Z)
						or: [ currentCharacter == $_
								or: [ (currentCharacter between: $a and: $w)
										or: [ currentCharacter between: $y and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch