generated
scan54X3X2
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan40 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan54X3X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan46 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan45 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch