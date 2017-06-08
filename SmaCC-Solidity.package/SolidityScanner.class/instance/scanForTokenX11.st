generated
scanForTokenX11
	self recordMatch: #(6).
	self step.
	currentCharacter == $+
		ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(39) ].
	^ self reportLastMatch