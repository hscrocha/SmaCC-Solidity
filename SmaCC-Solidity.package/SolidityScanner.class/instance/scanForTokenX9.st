generated
scanForTokenX9
	self recordMatch: #(21).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(34) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(54) ].
	^ self reportLastMatch