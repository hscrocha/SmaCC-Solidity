generated
scan52X4
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan52X4X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $3)
				or: [ (currentCharacter between: $5 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch