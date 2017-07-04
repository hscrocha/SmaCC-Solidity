generated
scan37X7
	currentCharacter == $2
		ifTrue: [ ^ self scan50 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan37X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan51 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan37X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan37X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan37X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan52 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan37X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch