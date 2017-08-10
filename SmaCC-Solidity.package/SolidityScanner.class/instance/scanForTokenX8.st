generated
scanForTokenX8
	self recordMatch: #(7).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	^ self reportLastMatch