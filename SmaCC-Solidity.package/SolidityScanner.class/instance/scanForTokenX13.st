generated
scanForTokenX13
	self recordMatch: #(8).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	^ self reportLastMatch