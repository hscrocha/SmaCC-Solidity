generated
scan22X3X1X1
	self recordMatch: #(115).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan20 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan17 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	(('$5' includes: currentCharacter)
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch