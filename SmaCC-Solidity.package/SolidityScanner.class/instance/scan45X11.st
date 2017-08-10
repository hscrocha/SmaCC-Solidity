generated
scan45X11
	currentCharacter == $2
		ifTrue: [ ^ self scan46 ].
	currentCharacter == $3
		ifTrue:
			[ ^ self scan45X9 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan45X5 ].
	currentCharacter == $5
		ifTrue:
			[ ^ self scan45X4 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan48 ].
	currentCharacter == $7
		ifTrue:
			[ ^ self scan45X6 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan45X8 ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scan45X7 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch