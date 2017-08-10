generated
scan22X11
	currentCharacter == $2
		ifTrue: [ ^ self scan23 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan22X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan22X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan22X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan25 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan22X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan22X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan22X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch