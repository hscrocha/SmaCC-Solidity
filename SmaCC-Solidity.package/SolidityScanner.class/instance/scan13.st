generated
scan13
	self recordMatch: #(110 113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan13X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan21 ].
	^ self scan13X7