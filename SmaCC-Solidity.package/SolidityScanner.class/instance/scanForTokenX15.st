generated
scanForTokenX15
	self recordMatch: #(7).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	^ self reportLastMatch