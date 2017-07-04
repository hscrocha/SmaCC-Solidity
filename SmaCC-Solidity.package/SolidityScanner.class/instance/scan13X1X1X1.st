generated
scan13X1X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan13X1X1X1X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan20 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan15 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan17 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan19 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch