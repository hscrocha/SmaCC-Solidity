generated
scanForTokenX11
	self recordMatch: #(6).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(3) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(54) ].
	^ self reportLastMatch