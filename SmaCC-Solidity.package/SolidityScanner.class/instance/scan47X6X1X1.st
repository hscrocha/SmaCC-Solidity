generated
scan47X6X1X1
	self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan51 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan45 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	(('$09' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch