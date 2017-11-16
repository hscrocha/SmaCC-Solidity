generated
scan54X1X1X1
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan45 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan46 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch