generated
scanForTokenX16
	self recordMatch: #(4).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(48) ].
	^ self reportLastMatch