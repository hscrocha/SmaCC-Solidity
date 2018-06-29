generated
scan48X1X1X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan43 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan44 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan42 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $3 and: $5)
				or: [ (currentCharacter between: $7 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch