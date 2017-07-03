generated
scan21
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan21X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan21X10 ].
	^ self scan21X11