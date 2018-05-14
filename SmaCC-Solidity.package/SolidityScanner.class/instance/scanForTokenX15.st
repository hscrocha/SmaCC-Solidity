generated
scanForTokenX15
	self recordMatch: #(51).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(73) ].
	^ self reportLastMatch