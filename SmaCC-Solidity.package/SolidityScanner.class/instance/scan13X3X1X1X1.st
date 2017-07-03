generated
scan13X3X1X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan20 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan17 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan19 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan15 ].
	(('$9' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch