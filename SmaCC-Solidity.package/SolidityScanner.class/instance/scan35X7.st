generated
scan35X7
	currentCharacter == $2
		ifTrue: [ ^ self scan48 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan35X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan49 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan35X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan35X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan35X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan50 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan35X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch