generated
scan47X11
	currentCharacter == $2
		ifTrue: [ ^ self scan48 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan47X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan47X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan47X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan50 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan47X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan47X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan47X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch