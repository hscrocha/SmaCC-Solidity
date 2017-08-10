generated
scan14X1X1X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan20 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan26 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch