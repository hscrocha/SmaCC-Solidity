generated
scan25X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan20 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan16 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan26 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $5 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch