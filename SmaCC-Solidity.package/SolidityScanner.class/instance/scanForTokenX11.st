generated
scanForTokenX11
	self recordMatch: #(5).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(11) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(37) ].
	^ self reportLastMatch