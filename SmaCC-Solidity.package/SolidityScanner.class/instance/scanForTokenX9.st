generated
scanForTokenX9
	self recordMatch: #(5).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	^ self reportLastMatch