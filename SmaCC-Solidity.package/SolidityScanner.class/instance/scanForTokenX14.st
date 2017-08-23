generated
scanForTokenX14
	self recordMatch: #(9).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	^ self reportLastMatch