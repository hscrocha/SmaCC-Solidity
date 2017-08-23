generated
scanForTokenX8
	self recordMatch: #(8).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(32) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	^ self reportLastMatch