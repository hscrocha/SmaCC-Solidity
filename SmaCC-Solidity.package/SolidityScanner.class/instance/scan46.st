generated
scan46
	self recordMatch: #(117 118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	('08' includes: currentCharacter)
		ifTrue: [ ^ self scan42 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $1 and: $7)
				or: [ currentCharacter == $9
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch