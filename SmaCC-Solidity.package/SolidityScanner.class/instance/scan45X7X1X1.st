generated
scan45X7X1X1
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan42 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan40 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan39 ].
	(('$079' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch