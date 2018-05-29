generated
scan16X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $6
		ifTrue:
			[ ^ self scan16X1X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $5)
				or: [ (currentCharacter between: $7 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch