generated
scan20X7X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan16 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan15 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	(('$079' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch