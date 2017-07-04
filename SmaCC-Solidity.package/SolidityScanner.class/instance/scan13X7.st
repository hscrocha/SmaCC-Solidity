generated
scan13X7
	currentCharacter == $2
		ifTrue: [ ^ self scan26 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan13X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan27 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan13X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan13X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan13X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan28 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan13X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch