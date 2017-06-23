generated
scanForTokenX18
	self recordMatch: #(20).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	^ self reportLastMatch