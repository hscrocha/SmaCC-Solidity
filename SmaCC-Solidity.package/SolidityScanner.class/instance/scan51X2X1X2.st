generated
scan51X2X1X2
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan38 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan51X2X1X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan42 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan39 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan44 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch