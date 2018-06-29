generated
scanForTokenX18
	self recordMatch: #(13).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(43) ].
	^ self reportLastMatch