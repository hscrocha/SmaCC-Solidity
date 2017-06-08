generated
scanForTokenX16
	self recordMatch: #(51).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(70) ].
	^ self reportLastMatch