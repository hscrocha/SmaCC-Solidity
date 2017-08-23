generated
scan24
	self recordMatch: #(115).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue: [ ^ self scan17 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $1 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch