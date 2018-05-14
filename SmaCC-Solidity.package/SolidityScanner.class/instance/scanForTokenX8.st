generated
scanForTokenX8
	self recordMatch: #(14).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(33) ].
	currentCharacter == $|
		ifTrue: [ ^ self recordAndReportMatch: #(53) ].
	^ self reportLastMatch