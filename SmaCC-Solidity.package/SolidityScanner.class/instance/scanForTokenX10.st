generated
scanForTokenX10
	self recordMatch: #(11).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(3) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(35) ].
	^ self reportLastMatch