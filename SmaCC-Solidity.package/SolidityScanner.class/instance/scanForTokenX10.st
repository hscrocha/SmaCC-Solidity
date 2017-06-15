generated
scanForTokenX10
	self recordMatch: #(2).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(46) ].
	^ self reportLastMatch