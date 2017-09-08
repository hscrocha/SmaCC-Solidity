generated
scan50X1
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan50X1X2 ].
	currentCharacter == $8
		ifTrue: [ self recordMatch: #(116).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter == $x
				ifTrue: [ self recordMatch: #(116).
					self step.
					currentCharacter == $.
						ifTrue: [ ^ self scan4 ].
					currentCharacter == $8
						ifTrue: [ ^ self scan40 ].
					(currentCharacter == $$
						or: [ (currentCharacter between: $0 and: $7)
								or: [ currentCharacter == $9
										or: [ (currentCharacter between: $A and: $Z)
												or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ] ])
						ifTrue: [ ^ self scan3 ].
					^ self reportLastMatch ].
			(currentCharacter == $$
				or: [ (currentCharacter between: $0 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_
										or: [ (currentCharacter between: $a and: $w)
												or: [ currentCharacter between: $y and: $z ] ] ] ] ])
				ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	currentCharacter == $x
		ifTrue:
			[ ^ self scan50X1X1 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $1 and: $7)
				or: [ currentCharacter == $9
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_
										or: [ (currentCharacter between: $a and: $w)
												or: [ currentCharacter between: $y and: $z ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch