generated
scan30X2X1X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan22 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan19 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $2 and: $3)
				or: [ (currentCharacter between: $5 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch