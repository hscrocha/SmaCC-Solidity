generated
scan15
	self recordMatch: #(112).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $e
		ifTrue: [ self recordMatch: #(112).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter == $d
				ifTrue: [ self recordMatch: #(112 116).
					self step.
					currentCharacter == $.
						ifTrue: [ ^ self scan4 ].
					currentCharacter isDigit
						ifTrue: [ [ self recordMatch: #(112).
							self step.
							currentCharacter == $.
								ifTrue: [ ^ self scan4 ].
							currentCharacter == $x
								ifTrue: [ self recordMatch: #(112).
									self step.
									currentCharacter == $.
										ifTrue: [ ^ self scan4 ].
									currentCharacter isDigit
										ifTrue: [ [ self recordMatch: #(112 116).
											self step.
											currentCharacter == $.
												ifTrue: [ ^ self scan4 ].
											currentCharacter isDigit ] whileTrue ].
									(currentCharacter == $$
										or: [ (currentCharacter between: $A and: $Z)
												or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
										ifTrue: [ ^ self scan3 ].
									^ self reportLastMatch ].
							currentCharacter isDigit ] whileTrue.
							(currentCharacter == $$
								or: [ (currentCharacter between: $A and: $Z)
										or: [ currentCharacter == $_
												or: [ (currentCharacter between: $a and: $w)
														or: [ currentCharacter between: $y and: $z ] ] ] ])
								ifTrue: [ ^ self scan3 ].
							^ self reportLastMatch ].
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
			^ self reportLastMatch ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_
								or: [ (currentCharacter between: $a and: $d)
										or: [ currentCharacter between: $f and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch