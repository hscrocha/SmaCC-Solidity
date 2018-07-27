generated
scanForTokenX15
	self recordMatch: #(51).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(71) ].
	^ self reportLastMatch