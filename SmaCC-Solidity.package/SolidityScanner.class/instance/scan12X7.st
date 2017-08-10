generated
scan12X7
	currentCharacter == $2
		ifTrue: [ ^ self scan25 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan12X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan26 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan12X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan12X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan12X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan27 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan12X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch