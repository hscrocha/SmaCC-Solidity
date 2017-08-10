generated
scan43X10
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan43X3 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $1)
				or: [ (currentCharacter between: $3 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch