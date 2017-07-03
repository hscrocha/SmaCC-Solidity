generated
scan21X3X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan16 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan15 ].
	(('$5' includes: currentCharacter)
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch