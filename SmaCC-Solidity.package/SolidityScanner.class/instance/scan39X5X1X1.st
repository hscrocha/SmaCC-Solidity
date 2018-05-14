generated
scan39X5X1X1
	self recordMatch: #(120).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan43 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan46 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan45 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $6 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch