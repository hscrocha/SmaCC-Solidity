generated
scanForTokenX9
	self recordMatch: #(1).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(25) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(51) ].
	^ self reportLastMatch