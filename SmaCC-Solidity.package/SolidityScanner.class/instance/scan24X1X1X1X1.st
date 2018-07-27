generated
scan24X1X1X1X1
	self recordMatch: #(118).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan22 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan19 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch