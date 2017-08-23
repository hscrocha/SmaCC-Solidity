generated
scanForTokenX16
	self recordMatch: #(3).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(49) ].
	^ self reportLastMatch