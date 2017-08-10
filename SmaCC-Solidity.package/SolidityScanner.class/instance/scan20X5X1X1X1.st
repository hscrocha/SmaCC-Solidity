generated
scan20X5X1X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan14 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan16 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan15 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $2 and: $5)
				or: [ (currentCharacter between: $7 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch