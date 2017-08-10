generated
scan12
	self recordMatch: #(111 113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan12X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan20 ].
	^ self scan12X7