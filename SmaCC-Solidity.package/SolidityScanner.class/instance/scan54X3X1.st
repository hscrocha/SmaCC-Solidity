generated
scan54X3X1
	self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan45 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan43 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan46 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $5 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch