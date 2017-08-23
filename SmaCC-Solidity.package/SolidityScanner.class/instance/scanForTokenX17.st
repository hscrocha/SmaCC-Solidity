generated
scanForTokenX17
	self recordMatch: #(22).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	^ self reportLastMatch