generated
scan39X7
	currentCharacter == $2
		ifTrue: [ ^ self scan52 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan39X4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan53 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan39X2 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan39X6 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan39X3 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan54 ].
	currentCharacter == $9
		ifTrue:
			[ ^ self scan39X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch