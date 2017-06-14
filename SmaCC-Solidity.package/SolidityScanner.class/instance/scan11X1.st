generated
scan11X1
	self recordMatch: #(110).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $d
		ifTrue: [ self recordMatch: #(110 114).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter isDigit
				ifTrue:
					[ ^ self scan11X1X1 ].
			(currentCharacter == $$
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
				ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_
								or: [ (currentCharacter between: $a and: $c)
										or: [ currentCharacter between: $e and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch