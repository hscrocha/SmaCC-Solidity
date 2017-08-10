generated
scan27X2X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan19 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $8 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch