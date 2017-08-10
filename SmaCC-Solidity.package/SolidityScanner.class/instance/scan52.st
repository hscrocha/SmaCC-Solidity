generated
scan52
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan52X2 ].
	currentCharacter == $8
		ifTrue:
			[ ^ self scan52X1 ].
	currentCharacter == $x
		ifTrue:
			[ ^ self scan52X3 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $1 and: $7)
				or: [ currentCharacter == $9
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_
										or: [ (currentCharacter between: $a and: $w)
												or: [ currentCharacter between: $y and: $z ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch