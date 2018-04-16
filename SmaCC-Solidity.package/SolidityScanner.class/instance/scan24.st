generated
scan24
	self recordMatch: #(117).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan24X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan24X10 ].
	^ self scan24X11