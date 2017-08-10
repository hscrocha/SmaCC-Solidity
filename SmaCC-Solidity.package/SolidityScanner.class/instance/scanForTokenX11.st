generated
scanForTokenX11
	self recordMatch: #(2).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(11) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(46) ].
	^ self reportLastMatch