generated
scanForTokenX17
	self recordMatch: #(2).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(50) ].
	^ self reportLastMatch