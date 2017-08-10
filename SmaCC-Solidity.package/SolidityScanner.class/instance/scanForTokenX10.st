generated
scanForTokenX10
	self recordMatch: #(6).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(38) ].
	^ self reportLastMatch