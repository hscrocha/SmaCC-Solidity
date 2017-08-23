generated
scan22
	self recordMatch: #(115).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan22X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan22X10 ].
	^ self scan22X11