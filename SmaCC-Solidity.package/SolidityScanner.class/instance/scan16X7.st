generated
scan16X7
	currentCharacter == $2
		ifTrue: [ ^ self scan29 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan16X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan30 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan16X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan16X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan16X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan31 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan16X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch