generated
scan9X1X1X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $o
		ifTrue: [ self recordMatch: #(114).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter == $n
				ifTrue: [ self recordMatch: #(114).
					self step.
					currentCharacter == $(
						ifTrue: [ ^ self scan29 ].
					currentCharacter == $.
						ifTrue: [ ^ self scan4 ].
					(currentCharacter isSeparator
						or: [ currentCharacter == Character pageUp ])
						ifTrue: [ [ self step.
							currentCharacter == $(
								ifTrue: [ ^ self scan29 ].
							currentCharacter isSeparator
								or: [ currentCharacter == Character pageUp ] ] whileTrue.
							^ self reportLastMatch ].
					(currentCharacter == $$
						or: [ (currentCharacter between: $0 and: $9)
								or: [ (currentCharacter between: $A and: $Z)
										or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
						ifTrue: [ ^ self scan3 ].
					^ self reportLastMatch ].
			(currentCharacter == $$
				or: [ (currentCharacter between: $0 and: $9)
						or: [ (currentCharacter between: $A and: $Z)
								or: [ currentCharacter == $_
										or: [ (currentCharacter between: $a and: $m)
												or: [ currentCharacter between: $o and: $z ] ] ] ] ])
				ifTrue: [ ^ self scan3 ].
			^ self reportLastMatch ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $0 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_
								or: [ (currentCharacter between: $a and: $n)
										or: [ currentCharacter between: $p and: $z ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch