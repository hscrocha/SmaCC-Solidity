generated
scan16
	self recordMatch: #(114 116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan16X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan24 ].
	^ self scan16X7