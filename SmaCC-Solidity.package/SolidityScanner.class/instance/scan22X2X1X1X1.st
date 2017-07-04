generated
scan22X2X1X1X1
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan15 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan18 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan16 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $4 and: $5)
				or: [ (currentCharacter between: $7 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch