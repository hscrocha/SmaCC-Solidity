generated
scanForTokenX15
	self recordMatch: #(52).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(73) ].
	^ self reportLastMatch