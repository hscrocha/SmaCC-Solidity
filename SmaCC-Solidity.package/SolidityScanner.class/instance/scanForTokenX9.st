generated
scanForTokenX9
	self recordMatch: #(9).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(27) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	^ self reportLastMatch