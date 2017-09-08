generated
scan27
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan27X2 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan27X3 ].
	currentCharacter == $2
		ifTrue:
			[ ^ self scan27X4 ].
	currentCharacter == $3
		ifTrue: [ self recordMatch: #(116).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter == $2
				ifTrue:
					[ ^ self scan27X5 ].
			(currentCharacter == $$
				or: [ (currentCharacter between: $0 and: $1)
						or: [ (currentCharacter between: $3 and: $9)
								or: [ (currentCharacter between: $A and: $Z)
										or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
				ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	currentCharacter == $4
		ifTrue:
			[ ^ self scan27X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $5 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch