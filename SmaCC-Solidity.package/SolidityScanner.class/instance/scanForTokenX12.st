generated
scanForTokenX12
	self recordMatch: #(9).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(46) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	^ self reportLastMatch