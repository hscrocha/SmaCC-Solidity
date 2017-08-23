generated
scanForTokenX10
	self recordMatch: #(5).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(33) ].
	^ self reportLastMatch