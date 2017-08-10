generated
scanForTokenX17
	self recordMatch: #(21).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(42) ].
	^ self reportLastMatch