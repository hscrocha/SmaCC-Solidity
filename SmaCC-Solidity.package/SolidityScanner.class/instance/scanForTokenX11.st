generated
scanForTokenX11
	self recordMatch: #(1).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch