generated
scan24X2
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $x
		ifTrue:
			[ ^ self scan24X2X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_
								or: [ (currentCharacter between: $a and: $w)
										or: [ currentCharacter between: $y and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch