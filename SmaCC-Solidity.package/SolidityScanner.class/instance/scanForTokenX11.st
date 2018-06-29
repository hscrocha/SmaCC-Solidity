generated
scanForTokenX11
	self recordMatch: #(5).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(2) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(55) ].
	^ self reportLastMatch