generated
scan12X5X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan14 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan16 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan19 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $6 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch