generated
scan45
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan45X1 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan45X10 ].
	^ self scan45X11