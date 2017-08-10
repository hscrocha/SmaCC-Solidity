generated
scan20X11
	currentCharacter == $2
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan20X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan20X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan20X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan23 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan20X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan20X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan20X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch