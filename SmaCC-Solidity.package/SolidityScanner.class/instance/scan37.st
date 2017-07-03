generated
scan37
	self recordMatch: #(112 114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan37X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan45 ].
	^ self scan37X7