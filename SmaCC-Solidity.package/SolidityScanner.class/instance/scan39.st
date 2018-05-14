generated
scan39
	self recordMatch: #(119 120).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scan39X5 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan47 ].
	^ self scan39X7