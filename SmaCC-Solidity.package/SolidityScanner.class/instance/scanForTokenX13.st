generated
scanForTokenX13
	self recordMatch: #(10).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(30) ].
	^ self reportLastMatch