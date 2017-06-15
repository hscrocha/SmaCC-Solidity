generated
scanForTokenX9
	self recordMatch: #(8).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	^ self reportLastMatch