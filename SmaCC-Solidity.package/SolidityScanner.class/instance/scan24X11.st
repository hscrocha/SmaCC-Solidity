generated
scan24X11
	currentCharacter == $2
		ifTrue: [ ^ self scan25 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan24X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan24X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan24X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan27 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan24X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan24X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan24X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch