generated
scan23
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan23X3 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan23X2 ].
	currentCharacter == $x
		ifTrue:
			[ ^ self scan23X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $1 and: $7)
				or: [ currentCharacter == $9
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_
										or: [ (currentCharacter between: $a and: $w)
												or: [ currentCharacter between: $y and: $z ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch