generated
scanForTokenX18
	self recordMatch: #(24).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(42) ].
	^ self reportLastMatch