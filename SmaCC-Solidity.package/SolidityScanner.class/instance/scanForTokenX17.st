generated
scanForTokenX17
	self recordMatch: #(1).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(51) ].
	^ self reportLastMatch