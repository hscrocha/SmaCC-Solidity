generated
scanForTokenX17
	self recordMatch: #(3).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch