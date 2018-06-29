generated
scan39X3X1X1X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan46 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan45 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	(('$9' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch