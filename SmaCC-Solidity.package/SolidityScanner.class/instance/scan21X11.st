generated
scan21X11
	currentCharacter == $2
		ifTrue: [ ^ self scan22 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan21X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan21X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan21X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan24 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan21X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan21X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan21X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch