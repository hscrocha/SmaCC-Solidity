generated
scanForTokenX9
	self recordMatch: #(13).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(32) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	^ self reportLastMatch