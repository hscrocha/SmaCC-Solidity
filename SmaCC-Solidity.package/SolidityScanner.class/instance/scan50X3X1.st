generated
scan50X3X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan46 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	('159' includes: currentCharacter)
		ifTrue: [ ^ self scan45 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch