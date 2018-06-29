generated
scan47
	self recordMatch: #(121).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan47X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan47X10 ].
	^ self scan47X11