generated
scan43
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan43X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan43X10 ].
	^ self scan43X11