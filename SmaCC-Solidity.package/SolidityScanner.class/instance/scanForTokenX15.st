generated
scanForTokenX15
	self recordMatch: #(51).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(72) ].
	^ self reportLastMatch