generated
scan31X2X1X1
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan23 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan22 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $8 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch