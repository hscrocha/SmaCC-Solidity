generated
scan20
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan20X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan20X10 ].
	^ self scan20X11