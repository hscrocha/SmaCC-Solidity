generated
scan9
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $i
		ifTrue: [ ^ self scan10 ].
	currentCharacter == $u
		ifTrue: [ self recordMatch: #(114).
			self step.
			currentCharacter == $.
				ifTrue: [ ^ self scan4 ].
			currentCharacter == $n
				ifTrue:
					[ ^ self scan9X1 ].
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
								or: [ (currentCharacter between: $a and: $h)
										or: [ (currentCharacter between: $j and: $t)
												or: [ currentCharacter between: $v and: $z ] ] ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch