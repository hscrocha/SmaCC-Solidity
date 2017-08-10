generated
scan35
	self recordMatch: #(112 113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan35X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan43 ].
	^ self scan35X7