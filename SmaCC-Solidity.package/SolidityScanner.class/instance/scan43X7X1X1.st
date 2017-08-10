generated
scan43X7X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan39 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan40 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan38 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan37 ].
	(('$079' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch