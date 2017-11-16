generated
scan27X1X2
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan27X1X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan23 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan22 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch