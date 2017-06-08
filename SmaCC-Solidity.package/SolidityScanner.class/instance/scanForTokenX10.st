generated
scanForTokenX10
	self recordMatch: #(1).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch