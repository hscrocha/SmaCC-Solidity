generated
scan28X1X1X2
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan15 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan28X1X1X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan16 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan21 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch