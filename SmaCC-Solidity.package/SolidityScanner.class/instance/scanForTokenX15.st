generated
scanForTokenX15
	self recordMatch: #(49).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(69) ].
	^ self reportLastMatch