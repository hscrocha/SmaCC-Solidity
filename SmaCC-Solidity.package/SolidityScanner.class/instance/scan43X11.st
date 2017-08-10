generated
scan43X11
	currentCharacter == $2
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan43X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan43X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan43X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan46 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan43X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan43X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan43X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch