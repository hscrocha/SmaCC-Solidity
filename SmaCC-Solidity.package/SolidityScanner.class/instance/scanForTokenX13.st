generated
scanForTokenX13
	self recordMatch: #(11).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	^ self reportLastMatch