generated
scanForTokenX15
	self recordMatch: #(50).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(70) ].
	^ self reportLastMatch